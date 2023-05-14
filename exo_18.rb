# Génère une liste de faux emails
def generer_faux_emails(nombre)
    emails = []
  
    nombre.times do
      username = generate_username
      domain = generate_domain
      extension = generate_extension
  
      email = "#{username}@#{domain}.#{extension}"
      emails << email
    end
  
    return emails
  end
  
  # Génère un nom d'utilisateur aléatoire
  def generate_username
    prefixes = ["Ibrahima", "boy", "gainde", "etp4a", "papa", "rama", "daouda", "lisa", "jean", "rose"]
    suffixes = ["123", "456", "789", "abc", "xyz"]
  
    prefix = prefixes.sample
    suffix = suffixes.sample
  
    return "#{prefix}.#{suffix}"
  end
  
  # Génère un domaine aléatoire
  def generate_domain
    domains = ["example", "test", "dummy", "fake", "sample"]
  
    return domains.sample
  end
  
  # Génère une extension aléatoire
  def generate_extension
    extensions = ["com", "net", "org", "io", "co"]
  
    return extensions.sample
  end
  
  # Crée une liste de 50 faux emails
  emails_list = generer_faux_emails(50)
  
  # Affiche la liste des emails
  emails_list.each do |email|
    puts email
  end
  
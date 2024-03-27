data Livro = Livro { titulo :: String
                   , autor :: String
                   , anoPublicacao :: Int
                   , copiasDisponiveis :: Int
                   } deriving (Show)

emprestarLivro :: Livro -> Livro

devolverLivro :: Livro -> Livro

verificarDisponibilidade :: Livro -> String

obterInformacoesLivro :: Livro -> String

main :: IO ()
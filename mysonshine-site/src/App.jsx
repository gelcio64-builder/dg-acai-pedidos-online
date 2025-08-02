import './App.css'

function App() {
  return (
    <div className="container">
      <h1>Bem-vindo ao MySonShine Bilingual Daycare!</h1>
      <p style={{ fontSize: '1.2em', marginBottom: '2rem' }}>
        Cuidando, educando e iluminando o futuro das crianças em um ambiente bilíngue, acolhedor e cheio de alegria!
      </p>
      <div className="gallery">
        <img src="/89efad4f-bd10-4664-8825-3dfd34a9e888.jpeg" alt="Crianças brincando no MySonShine" className="gallery-img" />
        <img src="/cartao de visita.jpeg" alt="Cartão de visita MySonShine" className="gallery-img" />
      </div>
      <div style={{ marginTop: '2rem' }}>
        <h2>Contato</h2>
        <p>Instagram: <a href="https://www.instagram.com/mysonshine.bilingual/" target="_blank" rel="noopener noreferrer">@mysonshine.bilingual</a></p>
      </div>
    </div>
  )
}

export default App

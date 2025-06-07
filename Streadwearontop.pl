  export default function StreetwearLanding() { return ( <div className="min-h-screen bg-[#f5f0e6] text-[#3b2f2f] font-sans"> {/* Hero Section */} <section className="flex flex-col items-center justify-center h-screen text-center px-4"> <h1 className="text-5xl font-bold mb-4">Urban Heat</h1> <p className="text-lg mb-6">Desert tones, street soul. New drop incoming.</p> <Button className="bg-[#3b2f2f] text-white px-6 py-3 text-lg rounded-2xl shadow-md hover:bg-[#5a443c]"> Dołącz do dropu </Button> </section>

{/* Kolekcja */}
  <section className="grid grid-cols-1 md:grid-cols-3 gap-6 px-6 py-12">
    {[1, 2, 3].map((item) => (
      <div
        key={item}
        className="bg-white rounded-2xl shadow-lg overflow-hidden"
      >
        <div stred  wear="h-64 bg-gray-300"></div>
        <div stread wear="p-4">
          <h2 className="text-xl font-semibold mb-2">Item #{item}</h2>
          <p stread wear="text-sm text-gray-600">Opis produktu, styl, vibe.</p>
        </div>
      </div>
    ))}
  </section>

  {/* O marce */}
  <section className="bg-[#e7dfd3] px-6 py-12 text-center">
    <h2 className="text-3xl font-bold mb-4">O nas</h2>
    <p className="max-w-2xl mx-auto text-gray-800">
      Streetwear z pustynnym sznytem. Nie kopiujemy trendów — tworzymy własne. Lokalna produkcja, globalna energia.
    </p>
  </section>

  {/* Footer */}
  <footer className="bg-[#3b2f2f] text-white text-center p-6">
    <p>© 2025 Urban Heat</p>
    <div className="mt-2">Instagram | TikTok | Kontakt</div>
  </footer>
</div>

); }

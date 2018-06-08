<now-showing>

    
    <section class="index-hero">
        <h1>
            <i class="fas fa-film fa-3x"></i>
            <br>Riot Theater</h1>
    </section>
    <section class="now-showing">
        <h2>Now Showing &amp; Coming Attractions</h2>
        <ul>
            <li each={film in films}>
                <img src={film.poster} alt="{film.name}">
                <h5>{film.name}</h5>
            </li>
        </ul>
    </section>

    <style>
        .now-showing {
            margin-bottom: 5rem;
        }
    
        .now-showing h2 {
            width: 100%;
            color: white;
            background: var(--theme-background);
            text-align: center;
            margin: 0;
            padding: 1rem 0;
            text-transform: uppercase;
        }
    
        .now-showing ul {
            display: grid;
            grid-template-columns: repeat(auto-fill, minmax(200px, 2fr));
            grid-gap: 20px;
            padding: 0;
            margin: 20px;
        }
    
        .now-showing li {
            list-style: none;
            display: flex;
            flex-direction: column;
            text-align: center;
            border: 1px solid black;
            border-radius: 5px;
            background: black;
            color: white;
        }
    
        .now-showing a,
        .now-showing a:visited {
            text-decoration: none;
            color: white;
        }
    
        .now-showing img {
            display: block;
            width: 100%;
        }
    </style>


    <!-- <script src="theater.js"></script> -->

    
    <script>
            films = [
                {
                    name: 'Avengers : Infinity War',
                    poster: 'assets/avengers-infinity-war-logo-poster-500w.jpg',
                    hero: 'assets/avengers-infinity-war-full-background.jpg',
                    rating: 'PG-13',
                    runtime: '2h 29min',
                    shortDesc: 'The Avengers and their allies must be willing to sacrifice all in an attempt to defeat the powerful Thanos before his blitz of devastation and ruin puts an end to the universe.',
                },
                {
                    name: 'Deadpool 2',
                    poster: 'assets/deadpool-2-poster-500w.jpg',
                    hero: 'assets/deadpool-2-background.jpg',
                    rating: 'R',
                    runtime: '1h 59min',
                    shortDesc: 'Foul-mouthed mutant mercenary Wade Wilson (AKA. Deadpool), brings together a team of fellow mutant rogues to protect a young boy with supernatural abilities from the brutal, time-traveling cyborg, Cable.'
                },
                {
                    name: 'Solo : A Star Wars',
                    poster: 'assets/solo-poster-500w.jpg',
                    hero: 'assets/solo-background-v2.jpg',
                    rating: 'PG-13',
                    runtime: '2h 15min',
                    shortDesc: 'During an adventure into the criminal underworld, Han Solo meets his future copilot Chewbacca and encounters Lando Calrissian years before joining the Rebellion.'
                },
                {
                    name: 'Incredibles 2',
                    poster: 'assets/incredibles-2-poster-lg-v2.jpg',
                    hero: 'assets/incredibles-2-background-v2.jpg',
                    rating: 'PG',
                    runtime: '1h 58min',
                    shortDesc: 'Bob Parr (Mr. Incredible) is left to care for Jack-Jack while Helen (Elastigirl) is out saving the world.'
                },
                {
                    name: 'Jurassic World : Fallen Kingdom',
                    poster: 'assets/jurassic-world-fallen-kingdom-poster-v2-500w.jpg',
                    hero: 'assets/jurassic-world-fallen-kingdom-background-v2.jpg',
                    rating: 'PG-13',
                    runtime: '2h 8min',
                    shortDesc: 'When the island\'s dormant volcano begins roaring to life, Owen and Claire mount a campaign to rescue the remaining dinosaurs from this extinction-level event.'
                }
            ];
        </script>

</now-showing>
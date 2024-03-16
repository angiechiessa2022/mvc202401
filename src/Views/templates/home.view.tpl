<h1>Uso de vistas en Plantillero</h1>

<p> 
    Lorem ipsum dolor, sit amet consectetur adipisicing elit. Velit maiores dolor neque eligendi eveniet id, ullam dolorem, vel sunt facilis autem minima, molestias est expedita dignissimos eaque laudantium voluptas officia?
</p>

<table>
    <thead>
        <tr>
            <th>Nombre</th>
            <th>Mensaje</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td>
                {{Nombre}}
            </td>
            <td>
                {{Mensaje}}
            </td>
        </tr>
    </tbody>
    <section>
        {{foreach pulseras}}
        <div>
            <strong>{{sku}}{{nombre}}{{precio}}</strong>
        </div>
        {{endfor pulseras}}
    </section>
</table>
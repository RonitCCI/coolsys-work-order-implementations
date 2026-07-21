%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "Service_Call_ID": "250101-0125",
  "search_metadata": {
    "query_vector_source": "LK CHECK & EQUIPMENT SURVEY",
    "total_suggestions_found": 15,
    "search_latency_ms": 27590,
    "similar_calls_used": 50,
    "candidates_from_similar_calls": 82,
    "universal_items_injected": 10
  },
  "suggested_materials": [
    {
      "similarity_score": 1,
      "material_details": {
        "ITEMNMBR": null,
        "ITEMDESC": "CLEAN MATERIALS,RAGS,MISC",
        "CATEGORY": null,
        "REASONS": "Used in 32/50 similar calls"
      }
    },
    {
      "similarity_score": 0.2325,
      "material_details": {
        "ITEMNMBR": null,
        "ITEMDESC": "Contactor — voltage and amperage to be confirmed from equipment nameplate",
        "CATEGORY": "CONTACTOR",
        "REASONS": "Contactor replacement is the primary need; matched 3 variants across similar calls"
      }
    },
    {
      "similarity_score": 0.2105,
      "material_details": {
        "ITEMNMBR": null,
        "ITEMDESC": "Coil cleaner",
        "CATEGORY": "CHEMICAL",
        "REASONS": "Chemical consumable used in maintenance"
      }
    },
    {
      "similarity_score": 0.2071,
      "material_details": {
        "ITEMNMBR": null,
        "ITEMDESC": "ELECT CONNECT,TAPE,TIES",
        "CATEGORY": null,
        "REASONS": "Standard consumable — used on 26640 service calls"
      }
    },
    {
      "similarity_score": 0.1923,
      "material_details": {
        "ITEMNMBR": null,
        "ITEMDESC": "SM DISPOSAL, MTL REMOVED",
        "CATEGORY": null,
        "REASONS": "Used in 1/50 similar calls"
      }
    },
    {
      "similarity_score": 0.1876,
      "material_details": {
        "ITEMNMBR": null,
        "ITEMDESC": "Filter-Drier — core type and size to be confirmed from equipment specifications",
        "CATEGORY": "FILTER-DRIER",
        "REASONS": "Filter-Drier replacement is the primary need; matched 2 variants across similar calls"
      }
    },
    {
      "similarity_score": 0.1849,
      "material_details": {
        "ITEMNMBR": null,
        "ITEMDESC": "MESH FILTER",
        "CATEGORY": null,
        "REASONS": "Used in 1/50 similar calls"
      }
    },
    {
      "similarity_score": 0.1816,
      "material_details": {
        "ITEMNMBR": null,
        "ITEMDESC": "ENVIRONMENTAL FEE",
        "CATEGORY": null,
        "REASONS": "Standard consumable — used on 14947 service calls"
      }
    },
    {
      "similarity_score": 0.1778,
      "material_details": {
        "ITEMNMBR": null,
        "ITEMDESC": "BOLTS,SCREWS,BRACING,LUBE",
        "CATEGORY": null,
        "REASONS": "Standard consumable — used on 13229 service calls"
      }
    },
    {
      "similarity_score": 0.1661,
      "material_details": {
        "ITEMNMBR": null,
        "ITEMDESC": "REFRIG RECOVERY(EPA-CAA)",
        "CATEGORY": null,
        "REASONS": "Used in 1/50 similar calls"
      }
    },
    {
      "similarity_score": 0.1645,
      "material_details": {
        "ITEMNMBR": null,
        "ITEMDESC": "Refrigerant — type and quantity to be confirmed from equipment nameplate",
        "CATEGORY": "GAS",
        "REASONS": "Refrigerant replacement is the primary need; matched 1 variant across similar calls"
      }
    }
  ]
})
//
// File generated by /usr/local/fairsoft/fairsoft_jul14p3-install/bin/rootcint at Thu Mar  5 14:55:21 2015

// Do NOT change. Changes will be lost next time file is generated
//

#define R__DICTIONARY_FILENAME dIhomedIdaqdIfair_install_2015dIATTPCROOT_FebdIbuilddIplistsdIAtTpcPlistDict
#include "RConfig.h" //rootcint 4834
#if !defined(R__ACCESS_IN_SYMBOL)
//Break the privacy of classes -- Disabled for the moment
#define private public
#define protected public
#endif

// Since CINT ignores the std namespace, we need to do so in this file.
namespace std {} using namespace std;
#include "AtTpcPlistDict.h"

#include "TClass.h"
#include "TBuffer.h"
#include "TMemberInspector.h"
#include "TError.h"

#ifndef G__ROOT
#define G__ROOT
#endif

#include "RtypesImp.h"
#include "TIsAProxy.h"
#include "TFileMergeInfo.h"

// Direct notice to TROOT of the dictionary's loading.
namespace {
   static struct DictInit {
      DictInit() {
         ROOT::RegisterModule();
      }
   } __TheDictionaryInitializer;
}

// START OF SHADOWS

namespace ROOT {
   namespace Shadow {
      #if !(defined(R__ACCESS_IN_SYMBOL) || defined(R__USE_SHADOW_CLASS))
      typedef ::AtTpcRunConfiguration AtTpcRunConfiguration;
      #else
      class AtTpcRunConfiguration  :  public ::TG4RunConfiguration {
         public:
         //friend XX;
         // To force the creation of a virtual table, throw just in case.
         virtual ~AtTpcRunConfiguration() throw() {};
      };
      #endif

   } // of namespace Shadow
} // of namespace ROOT
// END OF SHADOWS

namespace ROOT {
   void AtTpcRunConfiguration_ShowMembers(void *obj, TMemberInspector &R__insp);
   static void AtTpcRunConfiguration_Dictionary();
   static void delete_AtTpcRunConfiguration(void *p);
   static void deleteArray_AtTpcRunConfiguration(void *p);
   static void destruct_AtTpcRunConfiguration(void *p);

   // Function generating the singleton type initializer
   static TGenericClassInfo *GenerateInitInstanceLocal(const ::AtTpcRunConfiguration*)
   {
      // Make sure the shadow class has the right sizeof
      R__ASSERT(sizeof(::AtTpcRunConfiguration) == sizeof(::ROOT::Shadow::AtTpcRunConfiguration));
      ::AtTpcRunConfiguration *ptr = 0;
      static ::TVirtualIsAProxy* isa_proxy = new ::TIsAProxy(typeid(::AtTpcRunConfiguration),0);
      static ::ROOT::TGenericClassInfo 
         instance("AtTpcRunConfiguration", "/home/daq/fair_install_2015/ATTPCROOT_Feb/plists/AtTpcRunConfiguration.h", 9,
                  typeid(::AtTpcRunConfiguration), DefineBehavior(ptr, ptr),
                  &AtTpcRunConfiguration_ShowMembers, &AtTpcRunConfiguration_Dictionary, isa_proxy, 4,
                  sizeof(::AtTpcRunConfiguration) );
      instance.SetDelete(&delete_AtTpcRunConfiguration);
      instance.SetDeleteArray(&deleteArray_AtTpcRunConfiguration);
      instance.SetDestructor(&destruct_AtTpcRunConfiguration);
      return &instance;
   }
   TGenericClassInfo *GenerateInitInstance(const ::AtTpcRunConfiguration*)
   {
      return GenerateInitInstanceLocal((::AtTpcRunConfiguration*)0);
   }
   // Static variable to force the class initialization
   static ::ROOT::TGenericClassInfo *_R__UNIQUE_(Init) = GenerateInitInstanceLocal((const ::AtTpcRunConfiguration*)0x0); R__UseDummy(_R__UNIQUE_(Init));

   // Dictionary for non-ClassDef classes
   static void AtTpcRunConfiguration_Dictionary() {
      ::ROOT::GenerateInitInstanceLocal((const ::AtTpcRunConfiguration*)0x0)->GetClass();
   }

} // end of namespace ROOT

//______________________________________________________________________________
namespace ROOT {
   void AtTpcRunConfiguration_ShowMembers(void *obj, TMemberInspector &R__insp)
   {
      // Inspect the data members of an object of class AtTpcRunConfiguration.
      typedef ::ROOT::Shadow::AtTpcRunConfiguration ShadowClass;
      ShadowClass *sobj = (ShadowClass*)obj;
      if (sobj) { } // Dummy usage just in case there is no datamember.

      TClass *R__cl  = ::ROOT::GenerateInitInstanceLocal((const ::AtTpcRunConfiguration*)0x0)->GetClass();
      if (R__cl || R__insp.IsA()) { }
      R__insp.GenericShowMembers("TG4RunConfiguration", ( ::TG4RunConfiguration * )( (::AtTpcRunConfiguration*) obj ), false);
   }

}

namespace ROOT {
   // Wrapper around operator delete
   static void delete_AtTpcRunConfiguration(void *p) {
      delete ((::AtTpcRunConfiguration*)p);
   }
   static void deleteArray_AtTpcRunConfiguration(void *p) {
      delete [] ((::AtTpcRunConfiguration*)p);
   }
   static void destruct_AtTpcRunConfiguration(void *p) {
      typedef ::AtTpcRunConfiguration current_t;
      ((current_t*)p)->~current_t();
   }
} // end of namespace ROOT for class ::AtTpcRunConfiguration

/********************************************************
* /home/daq/fair_install_2015/ATTPCROOT_Feb/build/plists/AtTpcPlistDict.cxx
* CAUTION: DON'T CHANGE THIS FILE. THIS FILE IS AUTOMATICALLY GENERATED
*          FROM HEADER FILES LISTED IN G__setup_cpp_environmentXXX().
*          CHANGE THOSE HEADER FILES AND REGENERATE THIS FILE.
********************************************************/

#ifdef G__MEMTEST
#undef malloc
#undef free
#endif

#if defined(__GNUC__) && __GNUC__ >= 4 && ((__GNUC_MINOR__ == 2 && __GNUC_PATCHLEVEL__ >= 1) || (__GNUC_MINOR__ >= 3))
#pragma GCC diagnostic ignored "-Wstrict-aliasing"
#endif

extern "C" void G__cpp_reset_tagtableAtTpcPlistDict();

extern "C" void G__set_cpp_environmentAtTpcPlistDict() {
  G__add_compiledheader("TObject.h");
  G__add_compiledheader("TMemberInspector.h");
  G__add_compiledheader("AtTpcRunConfiguration.h");
  G__cpp_reset_tagtableAtTpcPlistDict();
}
#include <new>
extern "C" int G__cpp_dllrevAtTpcPlistDict() { return(30051515); }

/*********************************************************
* Member function Interface Method
*********************************************************/

/* AtTpcRunConfiguration */
static int G__AtTpcPlistDict_197_0_1(G__value* result7, G__CONST char* funcname, struct G__param* libp, int hash)
{
   AtTpcRunConfiguration* p = NULL;
   char* gvp = (char*) G__getgvp();
   switch (libp->paran) {
   case 2:
     //m: 2
     if ((gvp == (char*)G__PVOID) || (gvp == 0)) {
       p = new AtTpcRunConfiguration(*(TString*) libp->para[0].ref, *(TString*) libp->para[1].ref);
     } else {
       p = new((void*) gvp) AtTpcRunConfiguration(*(TString*) libp->para[0].ref, *(TString*) libp->para[1].ref);
     }
     break;
   case 1:
     //m: 1
     if ((gvp == (char*)G__PVOID) || (gvp == 0)) {
       p = new AtTpcRunConfiguration(*(TString*) libp->para[0].ref);
     } else {
       p = new((void*) gvp) AtTpcRunConfiguration(*(TString*) libp->para[0].ref);
     }
     break;
   }
   result7->obj.i = (long) p;
   result7->ref = (long) p;
   G__set_tagnum(result7,G__get_linked_tagnum(&G__AtTpcPlistDictLN_AtTpcRunConfiguration));
   return(1 || funcname || hash || result7 || libp) ;
}

// automatic destructor
typedef AtTpcRunConfiguration G__TAtTpcRunConfiguration;
static int G__AtTpcPlistDict_197_0_3(G__value* result7, G__CONST char* funcname, struct G__param* libp, int hash)
{
   char* gvp = (char*) G__getgvp();
   long soff = G__getstructoffset();
   int n = G__getaryconstruct();
   //
   //has_a_delete: 0
   //has_own_delete1arg: 0
   //has_own_delete2arg: 0
   //
   if (!soff) {
     return(1);
   }
   if (n) {
     if (gvp == (char*)G__PVOID) {
       delete[] (AtTpcRunConfiguration*) soff;
     } else {
       G__setgvp((long) G__PVOID);
       for (int i = n - 1; i >= 0; --i) {
         ((AtTpcRunConfiguration*) (soff+(sizeof(AtTpcRunConfiguration)*i)))->~G__TAtTpcRunConfiguration();
       }
       G__setgvp((long)gvp);
     }
   } else {
     if (gvp == (char*)G__PVOID) {
       delete (AtTpcRunConfiguration*) soff;
     } else {
       G__setgvp((long) G__PVOID);
       ((AtTpcRunConfiguration*) (soff))->~G__TAtTpcRunConfiguration();
       G__setgvp((long)gvp);
     }
   }
   G__setnull(result7);
   return(1 || funcname || hash || result7 || libp) ;
}


/* Setting up global function */

/*********************************************************
* Member function Stub
*********************************************************/

/* AtTpcRunConfiguration */

/*********************************************************
* Global function Stub
*********************************************************/

/*********************************************************
* Get size of pointer to member function
*********************************************************/
class G__Sizep2memfuncAtTpcPlistDict {
 public:
  G__Sizep2memfuncAtTpcPlistDict(): p(&G__Sizep2memfuncAtTpcPlistDict::sizep2memfunc) {}
    size_t sizep2memfunc() { return(sizeof(p)); }
  private:
    size_t (G__Sizep2memfuncAtTpcPlistDict::*p)();
};

size_t G__get_sizep2memfuncAtTpcPlistDict()
{
  G__Sizep2memfuncAtTpcPlistDict a;
  G__setsizep2memfunc((int)a.sizep2memfunc());
  return((size_t)a.sizep2memfunc());
}


/*********************************************************
* virtual base class offset calculation interface
*********************************************************/

   /* Setting up class inheritance */

/*********************************************************
* Inheritance information setup/
*********************************************************/
extern "C" void G__cpp_setup_inheritanceAtTpcPlistDict() {

   /* Setting up class inheritance */
   if(0==G__getnumbaseclass(G__get_linked_tagnum(&G__AtTpcPlistDictLN_AtTpcRunConfiguration))) {
     AtTpcRunConfiguration *G__Lderived;
     G__Lderived=(AtTpcRunConfiguration*)0x1000;
     {
       TG4RunConfiguration *G__Lpbase=(TG4RunConfiguration*)G__Lderived;
       G__inheritance_setup(G__get_linked_tagnum(&G__AtTpcPlistDictLN_AtTpcRunConfiguration),G__get_linked_tagnum(&G__AtTpcPlistDictLN_TG4RunConfiguration),(long)G__Lpbase-(long)G__Lderived,1,1);
     }
   }
}

/*********************************************************
* typedef information setup/
*********************************************************/
extern "C" void G__cpp_setup_typetableAtTpcPlistDict() {

   /* Setting up typedef entry */
   G__search_typename2("vector<ROOT::TSchemaHelper>",117,G__get_linked_tagnum(&G__AtTpcPlistDictLN_vectorlEROOTcLcLTSchemaHelpercOallocatorlEROOTcLcLTSchemaHelpergRsPgR),0,-1);
   G__setnewtype(-1,NULL,0);
   G__search_typename2("reverse_iterator<const_iterator>",117,G__get_linked_tagnum(&G__AtTpcPlistDictLN_reverse_iteratorlEvectorlEROOTcLcLTSchemaHelpercOallocatorlEROOTcLcLTSchemaHelpergRsPgRcLcLiteratorgR),0,G__get_linked_tagnum(&G__AtTpcPlistDictLN_vectorlEROOTcLcLTSchemaHelpercOallocatorlEROOTcLcLTSchemaHelpergRsPgR));
   G__setnewtype(-1,NULL,0);
   G__search_typename2("reverse_iterator<iterator>",117,G__get_linked_tagnum(&G__AtTpcPlistDictLN_reverse_iteratorlEvectorlEROOTcLcLTSchemaHelpercOallocatorlEROOTcLcLTSchemaHelpergRsPgRcLcLiteratorgR),0,G__get_linked_tagnum(&G__AtTpcPlistDictLN_vectorlEROOTcLcLTSchemaHelpercOallocatorlEROOTcLcLTSchemaHelpergRsPgR));
   G__setnewtype(-1,NULL,0);
   G__search_typename2("vector<TVirtualArray*>",117,G__get_linked_tagnum(&G__AtTpcPlistDictLN_vectorlETVirtualArraymUcOallocatorlETVirtualArraymUgRsPgR),0,-1);
   G__setnewtype(-1,NULL,0);
   G__search_typename2("reverse_iterator<const_iterator>",117,G__get_linked_tagnum(&G__AtTpcPlistDictLN_reverse_iteratorlEvectorlETVirtualArraymUcOallocatorlETVirtualArraymUgRsPgRcLcLiteratorgR),0,G__get_linked_tagnum(&G__AtTpcPlistDictLN_vectorlETVirtualArraymUcOallocatorlETVirtualArraymUgRsPgR));
   G__setnewtype(-1,NULL,0);
   G__search_typename2("reverse_iterator<iterator>",117,G__get_linked_tagnum(&G__AtTpcPlistDictLN_reverse_iteratorlEvectorlETVirtualArraymUcOallocatorlETVirtualArraymUgRsPgRcLcLiteratorgR),0,G__get_linked_tagnum(&G__AtTpcPlistDictLN_vectorlETVirtualArraymUcOallocatorlETVirtualArraymUgRsPgR));
   G__setnewtype(-1,NULL,0);
}

/*********************************************************
* Data Member information setup/
*********************************************************/

   /* Setting up class,struct,union tag member variable */

   /* AtTpcRunConfiguration */
static void G__setup_memvarAtTpcRunConfiguration(void) {
   G__tag_memvar_setup(G__get_linked_tagnum(&G__AtTpcPlistDictLN_AtTpcRunConfiguration));
   { AtTpcRunConfiguration *p; p=(AtTpcRunConfiguration*)0x1000; if (p) { }
   }
   G__tag_memvar_reset();
}

extern "C" void G__cpp_setup_memvarAtTpcPlistDict() {
}
/***********************************************************
************************************************************
************************************************************
************************************************************
************************************************************
************************************************************
************************************************************
***********************************************************/

/*********************************************************
* Member function information setup for each class
*********************************************************/
static void G__setup_memfuncAtTpcRunConfiguration(void) {
   /* AtTpcRunConfiguration */
   G__tag_memfunc_setup(G__get_linked_tagnum(&G__AtTpcPlistDictLN_AtTpcRunConfiguration));
   G__memfunc_setup("AtTpcRunConfiguration",2153,G__AtTpcPlistDict_197_0_1, 105, G__get_linked_tagnum(&G__AtTpcPlistDictLN_AtTpcRunConfiguration), -1, 0, 2, 1, 1, 0, 
"u 'TString' - 11 - userGeometry u 'TString' - 11 '\"stepLimiter\"' specialProcess", (char*)NULL, (void*) NULL, 0);
   G__memfunc_setup("CreatePhysicsList",1747,(G__InterfaceMethod) NULL,85, G__get_linked_tagnum(&G__AtTpcPlistDictLN_G4VUserPhysicsList), -1, 0, 0, 1, 1, 0, "", (char*)NULL, (void*) NULL, 1);
   // automatic destructor
   G__memfunc_setup("~AtTpcRunConfiguration", 2279, G__AtTpcPlistDict_197_0_3, (int) ('y'), -1, -1, 0, 0, 1, 1, 0, "", (char*) NULL, (void*) NULL, 1);
   G__tag_memfunc_reset();
}


/*********************************************************
* Member function information setup
*********************************************************/
extern "C" void G__cpp_setup_memfuncAtTpcPlistDict() {
}

/*********************************************************
* Global variable information setup for each class
*********************************************************/
static void G__cpp_setup_global0() {

   /* Setting up global variables */
   G__resetplocal();

}

static void G__cpp_setup_global1() {

   G__resetglobalenv();
}
extern "C" void G__cpp_setup_globalAtTpcPlistDict() {
  G__cpp_setup_global0();
  G__cpp_setup_global1();
}

/*********************************************************
* Global function information setup for each class
*********************************************************/
static void G__cpp_setup_func0() {
   G__lastifuncposition();

}

static void G__cpp_setup_func1() {
}

static void G__cpp_setup_func2() {
}

static void G__cpp_setup_func3() {
}

static void G__cpp_setup_func4() {
}

static void G__cpp_setup_func5() {
}

static void G__cpp_setup_func6() {
}

static void G__cpp_setup_func7() {
}

static void G__cpp_setup_func8() {
}

static void G__cpp_setup_func9() {
}

static void G__cpp_setup_func10() {
}

static void G__cpp_setup_func11() {
}

static void G__cpp_setup_func12() {
}

static void G__cpp_setup_func13() {

   G__resetifuncposition();
}

extern "C" void G__cpp_setup_funcAtTpcPlistDict() {
  G__cpp_setup_func0();
  G__cpp_setup_func1();
  G__cpp_setup_func2();
  G__cpp_setup_func3();
  G__cpp_setup_func4();
  G__cpp_setup_func5();
  G__cpp_setup_func6();
  G__cpp_setup_func7();
  G__cpp_setup_func8();
  G__cpp_setup_func9();
  G__cpp_setup_func10();
  G__cpp_setup_func11();
  G__cpp_setup_func12();
  G__cpp_setup_func13();
}

/*********************************************************
* Class,struct,union,enum tag information setup
*********************************************************/
/* Setup class/struct taginfo */
G__linked_taginfo G__AtTpcPlistDictLN_TString = { "TString" , 99 , -1 };
G__linked_taginfo G__AtTpcPlistDictLN_vectorlEROOTcLcLTSchemaHelpercOallocatorlEROOTcLcLTSchemaHelpergRsPgR = { "vector<ROOT::TSchemaHelper,allocator<ROOT::TSchemaHelper> >" , 99 , -1 };
G__linked_taginfo G__AtTpcPlistDictLN_reverse_iteratorlEvectorlEROOTcLcLTSchemaHelpercOallocatorlEROOTcLcLTSchemaHelpergRsPgRcLcLiteratorgR = { "reverse_iterator<vector<ROOT::TSchemaHelper,allocator<ROOT::TSchemaHelper> >::iterator>" , 99 , -1 };
G__linked_taginfo G__AtTpcPlistDictLN_vectorlETVirtualArraymUcOallocatorlETVirtualArraymUgRsPgR = { "vector<TVirtualArray*,allocator<TVirtualArray*> >" , 99 , -1 };
G__linked_taginfo G__AtTpcPlistDictLN_reverse_iteratorlEvectorlETVirtualArraymUcOallocatorlETVirtualArraymUgRsPgRcLcLiteratorgR = { "reverse_iterator<vector<TVirtualArray*,allocator<TVirtualArray*> >::iterator>" , 99 , -1 };
G__linked_taginfo G__AtTpcPlistDictLN_G4VUserPhysicsList = { "G4VUserPhysicsList" , 99 , -1 };
G__linked_taginfo G__AtTpcPlistDictLN_TG4RunConfiguration = { "TG4RunConfiguration" , 99 , -1 };
G__linked_taginfo G__AtTpcPlistDictLN_AtTpcRunConfiguration = { "AtTpcRunConfiguration" , 99 , -1 };

/* Reset class/struct taginfo */
extern "C" void G__cpp_reset_tagtableAtTpcPlistDict() {
  G__AtTpcPlistDictLN_TString.tagnum = -1 ;
  G__AtTpcPlistDictLN_vectorlEROOTcLcLTSchemaHelpercOallocatorlEROOTcLcLTSchemaHelpergRsPgR.tagnum = -1 ;
  G__AtTpcPlistDictLN_reverse_iteratorlEvectorlEROOTcLcLTSchemaHelpercOallocatorlEROOTcLcLTSchemaHelpergRsPgRcLcLiteratorgR.tagnum = -1 ;
  G__AtTpcPlistDictLN_vectorlETVirtualArraymUcOallocatorlETVirtualArraymUgRsPgR.tagnum = -1 ;
  G__AtTpcPlistDictLN_reverse_iteratorlEvectorlETVirtualArraymUcOallocatorlETVirtualArraymUgRsPgRcLcLiteratorgR.tagnum = -1 ;
  G__AtTpcPlistDictLN_G4VUserPhysicsList.tagnum = -1 ;
  G__AtTpcPlistDictLN_TG4RunConfiguration.tagnum = -1 ;
  G__AtTpcPlistDictLN_AtTpcRunConfiguration.tagnum = -1 ;
}


extern "C" void G__cpp_setup_tagtableAtTpcPlistDict() {

   /* Setting up class,struct,union tag entry */
   G__get_linked_tagnum_fwd(&G__AtTpcPlistDictLN_TString);
   G__get_linked_tagnum_fwd(&G__AtTpcPlistDictLN_vectorlEROOTcLcLTSchemaHelpercOallocatorlEROOTcLcLTSchemaHelpergRsPgR);
   G__get_linked_tagnum_fwd(&G__AtTpcPlistDictLN_reverse_iteratorlEvectorlEROOTcLcLTSchemaHelpercOallocatorlEROOTcLcLTSchemaHelpergRsPgRcLcLiteratorgR);
   G__get_linked_tagnum_fwd(&G__AtTpcPlistDictLN_vectorlETVirtualArraymUcOallocatorlETVirtualArraymUgRsPgR);
   G__get_linked_tagnum_fwd(&G__AtTpcPlistDictLN_reverse_iteratorlEvectorlETVirtualArraymUcOallocatorlETVirtualArraymUgRsPgRcLcLiteratorgR);
   G__get_linked_tagnum_fwd(&G__AtTpcPlistDictLN_G4VUserPhysicsList);
   G__get_linked_tagnum_fwd(&G__AtTpcPlistDictLN_TG4RunConfiguration);
   G__tagtable_setup(G__get_linked_tagnum_fwd(&G__AtTpcPlistDictLN_AtTpcRunConfiguration),sizeof(AtTpcRunConfiguration),-1,295936,(char*)NULL,G__setup_memvarAtTpcRunConfiguration,G__setup_memfuncAtTpcRunConfiguration);
}
extern "C" void G__cpp_setupAtTpcPlistDict(void) {
  G__check_setup_version(30051515,"G__cpp_setupAtTpcPlistDict()");
  G__set_cpp_environmentAtTpcPlistDict();
  G__cpp_setup_tagtableAtTpcPlistDict();

  G__cpp_setup_inheritanceAtTpcPlistDict();

  G__cpp_setup_typetableAtTpcPlistDict();

  G__cpp_setup_memvarAtTpcPlistDict();

  G__cpp_setup_memfuncAtTpcPlistDict();
  G__cpp_setup_globalAtTpcPlistDict();
  G__cpp_setup_funcAtTpcPlistDict();

   if(0==G__getsizep2memfunc()) G__get_sizep2memfuncAtTpcPlistDict();
  return;
}
class G__cpp_setup_initAtTpcPlistDict {
  public:
    G__cpp_setup_initAtTpcPlistDict() { G__add_setup_func("AtTpcPlistDict",(G__incsetup)(&G__cpp_setupAtTpcPlistDict)); G__call_setup_funcs(); }
   ~G__cpp_setup_initAtTpcPlistDict() { G__remove_setup_func("AtTpcPlistDict"); }
};
G__cpp_setup_initAtTpcPlistDict G__cpp_setup_initializerAtTpcPlistDict;


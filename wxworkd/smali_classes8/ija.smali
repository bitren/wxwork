.class public Lija;
.super Ljava/lang/Object;
.source "SystemUtils.java"


# static fields
.field public static final FILE_SEPARATOR:Ljava/lang/String;

.field public static final OS_NAME:Ljava/lang/String;

.field public static final OS_VERSION:Ljava/lang/String;

.field public static final USER_NAME:Ljava/lang/String;

.field public static final any:Ljava/lang/String;

.field public static final eaT:Ljava/lang/String;

.field public static final ohL:Ljava/lang/String;

.field public static final ohM:Ljava/lang/String;

.field public static final ohN:Ljava/lang/String;

.field public static final ohO:Ljava/lang/String;

.field public static final ohP:Ljava/lang/String;

.field public static final ohQ:Ljava/lang/String;

.field public static final ohR:Ljava/lang/String;

.field public static final ohS:Ljava/lang/String;

.field public static final ohT:Ljava/lang/String;

.field public static final ohU:Ljava/lang/String;

.field public static final ohV:Ljava/lang/String;

.field public static final ohW:Ljava/lang/String;

.field public static final ohX:Ljava/lang/String;

.field public static final ohY:Ljava/lang/String;

.field public static final ohZ:Ljava/lang/String;

.field public static final oiA:Z

.field public static final oiB:Z

.field public static final oiC:Z

.field public static final oiD:Z

.field public static final oiE:Z

.field public static final oiF:Z

.field public static final oiG:Z

.field public static final oiH:Z

.field public static final oiI:Z

.field public static final oiJ:Z

.field public static final oiK:Z

.field public static final oiL:Z

.field public static final oiM:Z

.field public static final oiN:Z

.field public static final oiO:Z

.field public static final oiP:Z

.field public static final oiQ:Z

.field public static final oiR:Z

.field public static final oiS:Z

.field public static final oiT:Z

.field public static final oiU:Z

.field public static final oiV:Z

.field public static final oiW:Z

.field public static final oiX:Z

.field public static final oiY:Z

.field public static final oiZ:Z

.field public static final oia:Ljava/lang/String;

.field public static final oib:Ljava/lang/String;

.field public static final oic:Ljava/lang/String;

.field public static final oid:Ljava/lang/String;

.field private static final oie:Lorg/apache/commons/lang3/JavaVersion;

.field public static final oif:Ljava/lang/String;

.field public static final oig:Ljava/lang/String;

.field public static final oih:Ljava/lang/String;

.field public static final oii:Ljava/lang/String;

.field public static final oij:Ljava/lang/String;

.field public static final oik:Ljava/lang/String;

.field public static final oil:Ljava/lang/String;

.field public static final oim:Ljava/lang/String;

.field public static final oin:Ljava/lang/String;

.field public static final oio:Ljava/lang/String;

.field public static final oip:Ljava/lang/String;

.field public static final oiq:Ljava/lang/String;

.field public static final oir:Ljava/lang/String;

.field public static final ois:Ljava/lang/String;

.field public static final oit:Ljava/lang/String;

.field public static final oiu:Ljava/lang/String;

.field public static final oiv:Ljava/lang/String;

.field public static final oiw:Z

.field public static final oix:Z

.field public static final oiy:Z

.field public static final oiz:Z

.field public static final oja:Z

.field public static final ojb:Z

.field public static final ojc:Z

.field public static final ojd:Z

.field public static final oje:Z

.field public static final ojf:Z

.field public static final ojg:Z

.field public static final ojh:Z

.field public static final oji:Z

.field public static final ojj:Z

.field public static final ojk:Z

.field public static final ojl:Z

.field public static final ojm:Z

.field public static final ojn:Z

.field public static final ojo:Z

.field public static final ojp:Z

.field public static final ojq:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "awt.toolkit"

    .line 89
    invoke-static {v0}, Lija;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lija;->ohL:Ljava/lang/String;

    const-string v0, "file.encoding"

    .line 111
    invoke-static {v0}, Lija;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lija;->ohM:Ljava/lang/String;

    const-string v0, "file.separator"

    .line 135
    invoke-static {v0}, Lija;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lija;->FILE_SEPARATOR:Ljava/lang/String;

    const-string v0, "java.awt.fonts"

    .line 153
    invoke-static {v0}, Lija;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lija;->ohN:Ljava/lang/String;

    const-string v0, "java.awt.graphicsenv"

    .line 171
    invoke-static {v0}, Lija;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lija;->ohO:Ljava/lang/String;

    const-string v0, "java.awt.headless"

    .line 192
    invoke-static {v0}, Lija;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lija;->ohP:Ljava/lang/String;

    const-string v0, "java.awt.printerjob"

    .line 210
    invoke-static {v0}, Lija;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lija;->ohQ:Ljava/lang/String;

    const-string v0, "java.class.path"

    .line 228
    invoke-static {v0}, Lija;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lija;->ohR:Ljava/lang/String;

    const-string v0, "java.class.version"

    .line 246
    invoke-static {v0}, Lija;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lija;->ohS:Ljava/lang/String;

    const-string v0, "java.compiler"

    .line 265
    invoke-static {v0}, Lija;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lija;->ohT:Ljava/lang/String;

    const-string v0, "java.endorsed.dirs"

    .line 283
    invoke-static {v0}, Lija;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lija;->ohU:Ljava/lang/String;

    const-string v0, "java.ext.dirs"

    .line 301
    invoke-static {v0}, Lija;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lija;->ohV:Ljava/lang/String;

    const-string v0, "java.home"

    .line 319
    invoke-static {v0}, Lija;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lija;->ohW:Ljava/lang/String;

    const-string v0, "java.io.tmpdir"

    .line 337
    invoke-static {v0}, Lija;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lija;->ohX:Ljava/lang/String;

    const-string v0, "java.library.path"

    .line 355
    invoke-static {v0}, Lija;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lija;->ohY:Ljava/lang/String;

    const-string v0, "java.runtime.name"

    .line 374
    invoke-static {v0}, Lija;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lija;->ohZ:Ljava/lang/String;

    const-string v0, "java.runtime.version"

    .line 393
    invoke-static {v0}, Lija;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lija;->oia:Ljava/lang/String;

    const-string v0, "java.specification.name"

    .line 411
    invoke-static {v0}, Lija;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lija;->oib:Ljava/lang/String;

    const-string v0, "java.specification.vendor"

    .line 429
    invoke-static {v0}, Lija;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lija;->oic:Ljava/lang/String;

    const-string v0, "java.specification.version"

    .line 447
    invoke-static {v0}, Lija;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lija;->oid:Ljava/lang/String;

    .line 448
    sget-object v0, Lija;->oid:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/commons/lang3/JavaVersion;->get(Ljava/lang/String;)Lorg/apache/commons/lang3/JavaVersion;

    move-result-object v0

    sput-object v0, Lija;->oie:Lorg/apache/commons/lang3/JavaVersion;

    const-string v0, "java.util.prefs.PreferencesFactory"

    .line 467
    invoke-static {v0}, Lija;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lija;->oif:Ljava/lang/String;

    const-string v0, "java.vendor"

    .line 486
    invoke-static {v0}, Lija;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lija;->oig:Ljava/lang/String;

    const-string v0, "java.vendor.url"

    .line 504
    invoke-static {v0}, Lija;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lija;->oih:Ljava/lang/String;

    const-string v0, "java.version"

    .line 522
    invoke-static {v0}, Lija;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lija;->oii:Ljava/lang/String;

    const-string v0, "java.vm.info"

    .line 541
    invoke-static {v0}, Lija;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lija;->oij:Ljava/lang/String;

    const-string v0, "java.vm.name"

    .line 559
    invoke-static {v0}, Lija;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lija;->any:Ljava/lang/String;

    const-string v0, "java.vm.specification.name"

    .line 577
    invoke-static {v0}, Lija;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lija;->oik:Ljava/lang/String;

    const-string v0, "java.vm.specification.vendor"

    .line 595
    invoke-static {v0}, Lija;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lija;->oil:Ljava/lang/String;

    const-string v0, "java.vm.specification.version"

    .line 613
    invoke-static {v0}, Lija;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lija;->oim:Ljava/lang/String;

    const-string v0, "java.vm.vendor"

    .line 631
    invoke-static {v0}, Lija;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lija;->oin:Ljava/lang/String;

    const-string v0, "java.vm.version"

    .line 649
    invoke-static {v0}, Lija;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lija;->oio:Ljava/lang/String;

    const-string v0, "line.separator"

    .line 667
    invoke-static {v0}, Lija;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lija;->eaT:Ljava/lang/String;

    const-string v0, "os.arch"

    .line 685
    invoke-static {v0}, Lija;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lija;->oip:Ljava/lang/String;

    const-string v0, "os.name"

    .line 703
    invoke-static {v0}, Lija;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lija;->OS_NAME:Ljava/lang/String;

    const-string v0, "os.version"

    .line 721
    invoke-static {v0}, Lija;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lija;->OS_VERSION:Ljava/lang/String;

    const-string v0, "path.separator"

    .line 739
    invoke-static {v0}, Lija;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lija;->oiq:Ljava/lang/String;

    const-string v0, "user.country"

    .line 759
    invoke-static {v0}, Lija;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "user.region"

    goto :goto_0

    :cond_0
    const-string v0, "user.country"

    :goto_0
    invoke-static {v0}, Lija;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lija;->oir:Ljava/lang/String;

    const-string v0, "user.dir"

    .line 778
    invoke-static {v0}, Lija;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lija;->ois:Ljava/lang/String;

    const-string v0, "user.home"

    .line 796
    invoke-static {v0}, Lija;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lija;->oit:Ljava/lang/String;

    const-string v0, "user.language"

    .line 815
    invoke-static {v0}, Lija;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lija;->oiu:Ljava/lang/String;

    const-string v0, "user.name"

    .line 833
    invoke-static {v0}, Lija;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lija;->USER_NAME:Ljava/lang/String;

    const-string v0, "user.timezone"

    .line 851
    invoke-static {v0}, Lija;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lija;->oiv:Ljava/lang/String;

    const-string v0, "1.1"

    .line 866
    invoke-static {v0}, Lija;->Eu(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lija;->oiw:Z

    const-string v0, "1.2"

    .line 876
    invoke-static {v0}, Lija;->Eu(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lija;->oix:Z

    const-string v0, "1.3"

    .line 886
    invoke-static {v0}, Lija;->Eu(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lija;->oiy:Z

    const-string v0, "1.4"

    .line 896
    invoke-static {v0}, Lija;->Eu(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lija;->oiz:Z

    const-string v0, "1.5"

    .line 906
    invoke-static {v0}, Lija;->Eu(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lija;->oiA:Z

    const-string v0, "1.6"

    .line 916
    invoke-static {v0}, Lija;->Eu(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lija;->oiB:Z

    const-string v0, "1.7"

    .line 928
    invoke-static {v0}, Lija;->Eu(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lija;->oiC:Z

    const-string v0, "1.8"

    .line 940
    invoke-static {v0}, Lija;->Eu(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lija;->oiD:Z

    const-string v0, "1.9"

    .line 952
    invoke-static {v0}, Lija;->Eu(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lija;->oiE:Z

    const-string v0, "AIX"

    .line 972
    invoke-static {v0}, Lija;->Ev(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lija;->oiF:Z

    const-string v0, "HP-UX"

    .line 984
    invoke-static {v0}, Lija;->Ev(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lija;->oiG:Z

    const-string v0, "OS/400"

    .line 996
    invoke-static {v0}, Lija;->Ev(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lija;->oiH:Z

    const-string v0, "Irix"

    .line 1008
    invoke-static {v0}, Lija;->Ev(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lija;->oiI:Z

    const-string v0, "Linux"

    .line 1020
    invoke-static {v0}, Lija;->Ev(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const-string v0, "LINUX"

    invoke-static {v0}, Lija;->Ev(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    sput-boolean v0, Lija;->oiJ:Z

    const-string v0, "Mac"

    .line 1032
    invoke-static {v0}, Lija;->Ev(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lija;->oiK:Z

    const-string v0, "Mac OS X"

    .line 1044
    invoke-static {v0}, Lija;->Ev(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lija;->oiL:Z

    const-string v0, "Mac OS X"

    const-string v3, "10.0"

    .line 1056
    invoke-static {v0, v3}, Lija;->cC(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lija;->oiM:Z

    const-string v0, "Mac OS X"

    const-string v3, "10.1"

    .line 1068
    invoke-static {v0, v3}, Lija;->cC(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lija;->oiN:Z

    const-string v0, "Mac OS X"

    const-string v3, "10.2"

    .line 1080
    invoke-static {v0, v3}, Lija;->cC(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lija;->oiO:Z

    const-string v0, "Mac OS X"

    const-string v3, "10.3"

    .line 1092
    invoke-static {v0, v3}, Lija;->cC(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lija;->oiP:Z

    const-string v0, "Mac OS X"

    const-string v3, "10.4"

    .line 1104
    invoke-static {v0, v3}, Lija;->cC(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lija;->oiQ:Z

    const-string v0, "Mac OS X"

    const-string v3, "10.5"

    .line 1116
    invoke-static {v0, v3}, Lija;->cC(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lija;->oiR:Z

    const-string v0, "Mac OS X"

    const-string v3, "10.6"

    .line 1128
    invoke-static {v0, v3}, Lija;->cC(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lija;->oiS:Z

    const-string v0, "Mac OS X"

    const-string v3, "10.7"

    .line 1140
    invoke-static {v0, v3}, Lija;->cC(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lija;->oiT:Z

    const-string v0, "Mac OS X"

    const-string v3, "10.8"

    .line 1152
    invoke-static {v0, v3}, Lija;->cC(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lija;->oiU:Z

    const-string v0, "Mac OS X"

    const-string v3, "10.9"

    .line 1164
    invoke-static {v0, v3}, Lija;->cC(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lija;->oiV:Z

    const-string v0, "Mac OS X"

    const-string v3, "10.10"

    .line 1176
    invoke-static {v0, v3}, Lija;->cC(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lija;->oiW:Z

    const-string v0, "FreeBSD"

    .line 1188
    invoke-static {v0}, Lija;->Ev(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lija;->oiX:Z

    const-string v0, "OpenBSD"

    .line 1200
    invoke-static {v0}, Lija;->Ev(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lija;->oiY:Z

    const-string v0, "NetBSD"

    .line 1212
    invoke-static {v0}, Lija;->Ev(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lija;->oiZ:Z

    const-string v0, "OS/2"

    .line 1224
    invoke-static {v0}, Lija;->Ev(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lija;->oja:Z

    const-string v0, "Solaris"

    .line 1236
    invoke-static {v0}, Lija;->Ev(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lija;->ojb:Z

    const-string v0, "SunOS"

    .line 1248
    invoke-static {v0}, Lija;->Ev(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lija;->ojc:Z

    .line 1260
    sget-boolean v0, Lija;->oiF:Z

    if-nez v0, :cond_3

    sget-boolean v0, Lija;->oiG:Z

    if-nez v0, :cond_3

    sget-boolean v0, Lija;->oiI:Z

    if-nez v0, :cond_3

    sget-boolean v0, Lija;->oiJ:Z

    if-nez v0, :cond_3

    sget-boolean v0, Lija;->oiL:Z

    if-nez v0, :cond_3

    sget-boolean v0, Lija;->ojb:Z

    if-nez v0, :cond_3

    sget-boolean v0, Lija;->ojc:Z

    if-nez v0, :cond_3

    sget-boolean v0, Lija;->oiX:Z

    if-nez v0, :cond_3

    sget-boolean v0, Lija;->oiY:Z

    if-nez v0, :cond_3

    sget-boolean v0, Lija;->oiZ:Z

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    sput-boolean v1, Lija;->ojd:Z

    const-string v0, "Windows"

    .line 1273
    invoke-static {v0}, Lija;->Ev(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lija;->oje:Z

    const-string v0, "Windows 2000"

    .line 1285
    invoke-static {v0}, Lija;->Ev(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lija;->ojf:Z

    const-string v0, "Windows 2003"

    .line 1297
    invoke-static {v0}, Lija;->Ev(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lija;->ojg:Z

    const-string v0, "Windows Server 2008"

    .line 1309
    invoke-static {v0}, Lija;->Ev(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lija;->ojh:Z

    const-string v0, "Windows Server 2012"

    .line 1321
    invoke-static {v0}, Lija;->Ev(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lija;->oji:Z

    const-string v0, "Windows 95"

    .line 1333
    invoke-static {v0}, Lija;->Ev(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lija;->ojj:Z

    const-string v0, "Windows 98"

    .line 1345
    invoke-static {v0}, Lija;->Ev(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lija;->ojk:Z

    const-string v0, "Windows Me"

    .line 1357
    invoke-static {v0}, Lija;->Ev(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lija;->ojl:Z

    const-string v0, "Windows NT"

    .line 1369
    invoke-static {v0}, Lija;->Ev(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lija;->ojm:Z

    const-string v0, "Windows XP"

    .line 1381
    invoke-static {v0}, Lija;->Ev(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lija;->ojn:Z

    const-string v0, "Windows Vista"

    .line 1394
    invoke-static {v0}, Lija;->Ev(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lija;->ojo:Z

    const-string v0, "Windows 7"

    .line 1406
    invoke-static {v0}, Lija;->Ev(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lija;->ojp:Z

    const-string v0, "Windows 8"

    .line 1418
    invoke-static {v0}, Lija;->Ev(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lija;->ojq:Z

    return-void
.end method

.method private static Eu(Ljava/lang/String;)Z
    .locals 1

    .line 1459
    sget-object v0, Lija;->oid:Ljava/lang/String;

    invoke-static {v0, p0}, Lija;->cD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static Ev(Ljava/lang/String;)Z
    .locals 1

    .line 1480
    sget-object v0, Lija;->OS_NAME:Ljava/lang/String;

    invoke-static {v0, p0}, Lija;->cE(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static a(Lorg/apache/commons/lang3/JavaVersion;)Z
    .locals 1

    .line 1565
    sget-object v0, Lija;->oie:Lorg/apache/commons/lang3/JavaVersion;

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/JavaVersion;->atLeast(Lorg/apache/commons/lang3/JavaVersion;)Z

    move-result p0

    return p0
.end method

.method private static cC(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1470
    sget-object v0, Lija;->OS_NAME:Ljava/lang/String;

    sget-object v1, Lija;->OS_VERSION:Ljava/lang/String;

    invoke-static {v0, v1, p0, p1}, Lija;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static cD(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1584
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static cE(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1620
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static cF(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1634
    invoke-static {p0}, Liiz;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "\\."

    .line 1639
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\."

    .line 1640
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 1641
    :goto_0
    array-length v2, p1

    array-length v3, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 1642
    aget-object v2, p1, v0

    aget-object v3, p0, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static getSystemProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1498
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 1501
    :catch_0
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Caught a SecurityException reading the system property \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'; the SystemUtils property value will default to null."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1603
    :cond_0
    invoke-static {p0, p2}, Lija;->cE(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1, p3}, Lija;->cF(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v0
.end method

.class public Lcom/android/dx/command/dexer/Main;
.super Ljava/lang/Object;
.source "Main.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/command/dexer/Main$StopProcessing;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final aqU:Ljava/util/jar/Attributes$Name;

.field private static final aqV:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 145
    new-instance v0, Ljava/util/jar/Attributes$Name;

    const-string v1, "Created-By"

    invoke-direct {v0, v1}, Ljava/util/jar/Attributes$Name;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/dx/command/dexer/Main;->aqU:Ljava/util/jar/Attributes$Name;

    const-string v2, "accessibility"

    const-string v3, "crypto"

    const-string v4, "imageio"

    const-string v5, "management"

    const-string/jumbo v6, "naming"

    const-string/jumbo v7, "net"

    const-string/jumbo v8, "print"

    const-string/jumbo v9, "rmi"

    const-string/jumbo v10, "security"

    const-string/jumbo v11, "sip"

    const-string/jumbo v12, "sound"

    const-string/jumbo v13, "sql"

    const-string/jumbo v14, "swing"

    const-string/jumbo v15, "transaction"

    const-string/jumbo v16, "xml"

    .line 153
    filled-new-array/range {v2 .. v16}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/dx/command/dexer/Main;->aqV:[Ljava/lang/String;

    return-void
.end method

.class Lcdg$1;
.super Ljava/lang/Object;
.source "CollectionSingleItemDetailVoice.java"

# interfaces
.implements Ldnn$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcdg;->a(Lcdq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cNy:Lcdg;


# direct methods
.method constructor <init>(Lcdg;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcdg$1;->cNy:Lcdg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/String;I)V
    .locals 3

    if-eqz p2, :cond_0

    const-string p2, "CollectionSingleItemDetailVoice"

    const/4 v0, 0x2

    .line 65
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "FILE_LOAD_OR_DOWNLOAD collectionsingle item voice item error src key"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onProgressChanged(Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

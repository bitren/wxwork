.class Lgia$1;
.super Ljava/lang/Object;
.source "VoipSdkStub.java"

# interfaces
.implements Lgum$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mnl:Lgia;


# direct methods
.method constructor <init>(Lgia;)V
    .locals 0

    .line 398
    iput-object p1, p0, Lgia$1;->mnl:Lgia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Pt(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method

.method public b(Lgui;)V
    .locals 0

    return-void
.end method

.method public setPage(I)V
    .locals 1

    .line 409
    iget-object v0, p0, Lgia$1;->mnl:Lgia;

    iget-object v0, v0, Lgia;->mkC:Lghj$b;

    iput p1, v0, Lghj$b;->mld:I

    return-void
.end method

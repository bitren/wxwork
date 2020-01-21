.class Lcim$a;
.super Lcif$a;
.source "TextElement.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcim;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field czu:F

.field czw:F

.field final synthetic dmj:Lcim;

.field mText:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcim;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcim$a;->dmj:Lcim;

    invoke-direct {p0}, Lcif$a;-><init>()V

    const-string p1, ""

    .line 45
    iput-object p1, p0, Lcim$a;->mText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a(Lcim$a;)V
    .locals 2

    .line 48
    invoke-super {p0, p1}, Lcif$a;->c(Lcif$a;)V

    .line 49
    iget v0, p0, Lcim$a;->czu:F

    iput v0, p1, Lcim$a;->czu:F

    .line 50
    iget v0, p0, Lcim$a;->czw:F

    iput v0, p1, Lcim$a;->czw:F

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcim$a;->mText:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcim$a;->mText:Ljava/lang/String;

    return-void
.end method

.method protected synthetic akH()Lcif$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 42
    invoke-virtual {p0}, Lcim$a;->alC()Lcim$a;

    move-result-object v0

    return-object v0
.end method

.method protected alC()Lcim$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 55
    invoke-super {p0}, Lcif$a;->akH()Lcif$a;

    move-result-object v0

    check-cast v0, Lcim$a;

    .line 56
    invoke-virtual {p0, v0}, Lcim$a;->a(Lcim$a;)V

    return-object v0
.end method

.method protected synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 42
    invoke-virtual {p0}, Lcim$a;->alC()Lcim$a;

    move-result-object v0

    return-object v0
.end method

.method public isVisible()Z
    .locals 1

    .line 61
    invoke-super {p0}, Lcif$a;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcim$a;->mText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

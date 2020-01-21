.class public abstract Ldzr;
.super Lebf;
.source "I3rdJsMenuInterface.java"

# interfaces
.implements Leay$b;


# instance fields
.field protected desc:Ljava/lang/String;

.field private fVW:Ljava/lang/String;

.field private fVX:Ljava/lang/String;

.field private fVY:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Leay;",
            ">;"
        }
    .end annotation
.end field

.field protected imgUrl:Ljava/lang/String;

.field protected isDefault:Z

.field protected link:Ljava/lang/String;

.field protected title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lefb;Ljava/lang/String;Leay;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    const-string p1, ""

    .line 24
    iput-object p1, p0, Ldzr;->title:Ljava/lang/String;

    const-string p1, ""

    .line 25
    iput-object p1, p0, Ldzr;->link:Ljava/lang/String;

    const-string p1, ""

    .line 26
    iput-object p1, p0, Ldzr;->desc:Ljava/lang/String;

    const-string p1, ""

    .line 27
    iput-object p1, p0, Ldzr;->imgUrl:Ljava/lang/String;

    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Ldzr;->isDefault:Z

    .line 33
    iput-object p2, p0, Ldzr;->fVW:Ljava/lang/String;

    .line 34
    iput-object p4, p0, Ldzr;->fVX:Ljava/lang/String;

    .line 35
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ldzr;->fVY:Ljava/lang/ref/WeakReference;

    .line 37
    sget-object p1, Lebb;->gbO:Ljava/util/Map;

    iget-object p2, p0, Ldzr;->fVX:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p3, p1, p0}, Leay;->a(ILeay$b;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(Lefb;Ljava/lang/String;Landroid/os/Bundle;Leay;)V
.end method

.method public a(Leay;I)Z
    .locals 3

    const-string p1, "I3rdJsMenuInterface"

    const/4 v0, 0x4

    .line 45
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onInterruptMenuItemClick: "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    iget-object p2, p0, Ldzr;->fVX:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object p2, v0, v2

    iget-object p2, p0, Ldzr;->fVW:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object p2, v0, v2

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p0}, Ldzr;->report()V

    .line 47
    invoke-virtual {p0}, Ldzr;->bgP()V

    return v1
.end method

.method public bgP()V
    .locals 3

    .line 52
    iget-object v0, p0, Ldzr;->api:Lefb;

    iget-object v1, p0, Ldzr;->fVX:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lefb;->e(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "I3rdJsMenuInterface"

    const/4 v1, 0x5

    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onMenuItemClick: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Ldzr;->fVX:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Ldzr;->fVW:Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, " has menu item?"

    const/4 v5, 0x3

    aput-object v2, v1, v5

    iget-object v2, p0, Ldzr;->fVY:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "title"

    .line 59
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldzr;->title:Ljava/lang/String;

    const-string v0, "link"

    .line 60
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldzr;->link:Ljava/lang/String;

    const-string v0, "desc"

    .line 61
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldzr;->desc:Ljava/lang/String;

    const-string v0, "img_url"

    .line 62
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldzr;->imgUrl:Ljava/lang/String;

    const-string v0, "dummy"

    .line 63
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Ldzr;->isDefault:Z

    .line 65
    iget-object v0, p0, Ldzr;->fVY:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leay;

    invoke-virtual {p0, p1, p2, p3, v0}, Ldzr;->a(Lefb;Ljava/lang/String;Landroid/os/Bundle;Leay;)V

    return-void
.end method

.class Lgjn$1;
.super Ljava/lang/Object;
.source "ViewHolder.java"

# interfaces
.implements Ldkx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgjn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic msh:Lgjn;


# direct methods
.method constructor <init>(Lgjn;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lgjn$1;->msh:Lgjn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V
    .locals 5

    const-string p2, "ViewHolder"

    const/4 v0, 0x4

    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onCallBack key:"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v3, " null?"

    const/4 v4, 0x2

    aput-object v3, v0, v4

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lgjn$1;->msh:Lgjn;

    invoke-static {p2}, Lgjn;->a(Lgjn;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    .line 44
    iget-object p1, p0, Lgjn$1;->msh:Lgjn;

    invoke-static {p1, p3}, Lgjn;->a(Lgjn;Landroid/graphics/drawable/BitmapDrawable;)V

    goto :goto_1

    .line 46
    :cond_1
    iget-object p1, p0, Lgjn$1;->msh:Lgjn;

    invoke-static {p1}, Lgjn;->b(Lgjn;)V

    :cond_2
    :goto_1
    return-void
.end method

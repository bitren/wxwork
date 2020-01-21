.class Lfi$1;
.super Ljava/lang/Object;
.source "FragmentTransitionImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi;->a(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Jt:Ljava/util/ArrayList;

.field final synthetic Pl:Ljava/util/ArrayList;

.field final synthetic Pu:I

.field final synthetic Pv:Ljava/util/ArrayList;

.field final synthetic Pw:Ljava/util/ArrayList;

.field final synthetic Px:Lfi;


# direct methods
.method constructor <init>(Lfi;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lfi$1;->Px:Lfi;

    iput p2, p0, Lfi$1;->Pu:I

    iput-object p3, p0, Lfi$1;->Jt:Ljava/util/ArrayList;

    iput-object p4, p0, Lfi$1;->Pv:Ljava/util/ArrayList;

    iput-object p5, p0, Lfi$1;->Pl:Ljava/util/ArrayList;

    iput-object p6, p0, Lfi$1;->Pw:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    .line 172
    :goto_0
    iget v1, p0, Lfi$1;->Pu:I

    if-ge v0, v1, :cond_0

    .line 173
    iget-object v1, p0, Lfi$1;->Jt:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lfi$1;->Pv:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Ljs;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 174
    iget-object v1, p0, Lfi$1;->Pl:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lfi$1;->Pw:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Ljs;->c(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

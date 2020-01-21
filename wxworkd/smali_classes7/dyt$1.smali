.class Ldyt$1;
.super Ljava/lang/Object;
.source "DialogListMenuAdapter.java"

# interfaces
.implements Ldxd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldyt;->ai(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fUM:Ldyt;


# direct methods
.method constructor <init>(Ldyt;)V
    .locals 0

    .line 74
    iput-object p1, p0, Ldyt$1;->fUM:Ldyt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListItemClick(Ldrg;)V
    .locals 1

    .line 77
    iget-object v0, p0, Ldyt$1;->fUM:Ldyt;

    invoke-static {v0}, Ldyt;->a(Ldyt;)Landroid/util/SparseArray;

    move-result-object v0

    iget p1, p1, Ldrg;->frO:I

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbnv;

    invoke-virtual {p1}, Lbnv;->VN()V

    return-void
.end method

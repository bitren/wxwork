.class public Lj$c;
.super Ljava/lang/Object;
.source "IndexableAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic ic:Lj;

.field itemView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lj;Landroid/view/View;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lj$c;->ic:Lj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    iput-object p2, p0, Lj$c;->itemView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method getItemView()Landroid/view/View;
    .locals 1

    .line 181
    iget-object v0, p0, Lj$c;->itemView:Landroid/view/View;

    return-object v0
.end method

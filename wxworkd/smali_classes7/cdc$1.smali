.class Lcdc$1;
.super Ljava/lang/Object;
.source "CollectionSingleItemDetailImg.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcdc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cNo:Lcdc;


# direct methods
.method constructor <init>(Lcdc;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcdc$1;->cNo:Lcdc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 61
    iget-object p1, p0, Lcdc$1;->cNo:Lcdc;

    iget-object v0, p1, Lcdc;->cNk:Lcdq;

    iget-object v0, v0, Lcdq;->cNw:Lfuc;

    iget-object v1, p0, Lcdc$1;->cNo:Lcdc;

    iget-object v1, v1, Lcdc;->cNk:Lcdq;

    iget-object v1, v1, Lcdq;->cNw:Lfuc;

    invoke-interface {v1}, Lfuc;->aOK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcdc;->a(Lfuc;Ljava/lang/String;)V

    return-void
.end method

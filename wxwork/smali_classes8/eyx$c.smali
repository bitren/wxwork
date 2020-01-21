.class final Leyx$c;
.super Ljava/lang/Object;
.source "AttachCell.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leyx;->a(Leyq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic inR:Leyx;

.field final synthetic inS:Leyq;


# direct methods
.method constructor <init>(Leyx;Leyq;)V
    .locals 0

    iput-object p1, p0, Leyx$c;->inR:Leyx;

    iput-object p2, p0, Leyx$c;->inS:Leyq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const-string v0, "it"

    .line 156
    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    .line 158
    iget-object p1, p0, Leyx$c;->inS:Leyq;

    invoke-virtual {p1}, Leyq;->aNf()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 159
    iget-object p1, p0, Leyx$c;->inR:Leyx;

    iget-object v0, p0, Leyx$c;->inS:Leyq;

    invoke-static {p1, v1, v0}, Leyx;->a(Leyx;Landroid/app/Activity;Leyq;)V

    goto :goto_0

    .line 161
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v0

    const/4 v2, 0x0

    const/16 v3, 0xd

    .line 162
    iget-object p1, p0, Leyx$c;->inS:Leyq;

    invoke-virtual {p1}, Leyq;->cfl()Lfuc;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-wide/16 v9, 0x0

    .line 161
    invoke-interface/range {v0 .. v10}, Lcom/tencent/wework/msg/api/IFileDownload;->startActivityForResult_FileDownloadPreviewActivity(Landroid/app/Activity;IILfuc;ZZZLjava/lang/String;J)V

    :goto_0
    return-void

    .line 156
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

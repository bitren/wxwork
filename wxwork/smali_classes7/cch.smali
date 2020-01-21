.class public Lcch;
.super Lcca;
.source "CollectionDetailWechatFileViewHolder.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/widget/RelativeLayout;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcca;-><init>(Landroid/content/Context;ILandroid/widget/RelativeLayout;)V

    return-void
.end method


# virtual methods
.method protected a(Lfuc;IJ)V
    .locals 7

    .line 36
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v0

    invoke-virtual {p0}, Lcch;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {p0}, Lcch;->getFromType()I

    move-result v3

    move-object v1, p1

    move v4, p2

    move-wide v5, p3

    invoke-interface/range {v0 .. v6}, Lcom/tencent/wework/msg/api/IFileDownload;->startWechatFileDownloadPreviewActivityFromCollection(Lfuc;Landroid/app/Activity;IIJ)V

    return-void
.end method

.class public Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSharedMessageUI$AdapterImpl;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "AppBrandSharedMessageUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSharedMessageUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdapterImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSharedMessageUI$AdapterImpl$ViewHolder_ImageMessage;
    }
.end annotation


# static fields
.field public static final VIEW_TYPE_APP_MESSAGE:I = 0x3

.field public static final VIEW_TYPE_IMAGE_MESSAGE:I = 0x0

.field public static final VIEW_TYPE_SERVICE_MESSAGE:I = 0x2

.field public static final VIEW_TYPE_VIDEO_MESSAGE:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 113
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.class Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$1;
.super Ljava/lang/Object;
.source "ElectronicCardCustomPanel.java"

# interfaces
.implements Ldkx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/views/CardBackgroundListAdapter;->onBindViewHolder(Ldnc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jKq:Landroid/widget/ImageView;

.field final synthetic jKr:Lcom/tencent/wework/friends/views/CardBackgroundListAdapter;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/views/CardBackgroundListAdapter;Landroid/widget/ImageView;)V
    .locals 0

    .line 1247
    iput-object p1, p0, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$1;->jKr:Lcom/tencent/wework/friends/views/CardBackgroundListAdapter;

    iput-object p2, p0, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$1;->jKq:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1251
    iget-object p1, p0, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$1;->jKq:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1253
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$1;->jKq:Landroid/widget/ImageView;

    const p2, 0x7f0804ae

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

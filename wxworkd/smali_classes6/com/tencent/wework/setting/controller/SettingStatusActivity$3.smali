.class Lcom/tencent/wework/setting/controller/SettingStatusActivity$3;
.super Ljava/lang/Object;
.source "SettingStatusActivity.java"

# interfaces
.implements Ldkx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/SettingStatusActivity;->vq(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iqf:Lcom/tencent/wework/common/views/PhotoImageView;

.field final synthetic ngz:Lcom/tencent/wework/setting/controller/SettingStatusActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/SettingStatusActivity;Lcom/tencent/wework/common/views/PhotoImageView;)V
    .locals 0

    .line 405
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity$3;->ngz:Lcom/tencent/wework/setting/controller/SettingStatusActivity;

    iput-object p2, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity$3;->iqf:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    .line 408
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity$3;->iqf:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p1, p3}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

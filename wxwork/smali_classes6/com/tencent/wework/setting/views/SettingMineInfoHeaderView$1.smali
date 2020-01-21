.class Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView$1;
.super Ljava/lang/Object;
.source "SettingMineInfoHeaderView.java"

# interfaces
.implements Ldkx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->setMyStatus(IILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nrW:Ljava/lang/String;

.field final synthetic nrX:Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;Ljava/lang/String;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView$1;->nrX:Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;

    iput-object p2, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView$1;->nrW:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V
    .locals 6

    .line 259
    invoke-static {}, Lduo;->bcO()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, ""

    iget-object v3, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView$1;->nrW:Ljava/lang/String;

    const p1, 0x7f060483

    .line 260
    invoke-static {p1}, Lduo;->getColor(I)I

    move-result v5

    const/16 v4, 0xe

    move-object v2, p3

    .line 259
    invoke-static/range {v0 .. v5}, Lgth;->buildSpan(Landroid/content/res/Resources;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 261
    iget-object p2, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView$1;->nrX:Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;

    invoke-static {p2}, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->a(Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/CharSequence;)V

    return-void
.end method

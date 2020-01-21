.class Lcom/tencent/wework/setting/controller/MainSettingFragment$1;
.super Ljava/lang/Object;
.source "MainSettingFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/MainSettingFragment;->elg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nas:Lcom/tencent/wework/setting/controller/MainSettingFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/MainSettingFragment;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment$1;->nas:Lcom/tencent/wework/setting/controller/MainSettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 248
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CLICK_PERSONALINFO:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 249
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment$1;->nas:Lcom/tencent/wework/setting/controller/MainSettingFragment;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->a(Lcom/tencent/wework/setting/controller/MainSettingFragment;)V

    return-void
.end method

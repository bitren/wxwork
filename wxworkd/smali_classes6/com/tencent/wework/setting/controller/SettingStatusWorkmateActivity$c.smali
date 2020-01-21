.class public Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity$c;
.super Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity$c;
.source "SettingStatusWorkmateActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public tips:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 311
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity$c;-><init>()V

    const-string v0, ""

    .line 313
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity$c;->tips:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getType()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

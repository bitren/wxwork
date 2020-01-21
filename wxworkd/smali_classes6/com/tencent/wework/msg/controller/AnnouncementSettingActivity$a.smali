.class public Lcom/tencent/wework/msg/controller/AnnouncementSettingActivity$a;
.super Ljava/lang/Object;
.source "AnnouncementSettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/controller/AnnouncementSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public conversationId:J

.field public kNx:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 29
    iput-wide v0, p0, Lcom/tencent/wework/msg/controller/AnnouncementSettingActivity$a;->conversationId:J

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/tencent/wework/msg/controller/AnnouncementSettingActivity$a;->kNx:Z

    return-void
.end method

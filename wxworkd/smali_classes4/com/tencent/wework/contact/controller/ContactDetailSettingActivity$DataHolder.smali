.class public Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;
.super Ljava/lang/Object;
.source "ContactDetailSettingActivity.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataHolder"
.end annotation


# instance fields
.field isFromSearchAdd:Z

.field mCanAddDescription:Ljava/lang/Boolean;

.field mCanAddTag:Ljava/lang/Boolean;

.field mCanAddToPhone:Ljava/lang/Boolean;

.field mCanDelete:Ljava/lang/Boolean;

.field mCanEdit:Ljava/lang/Boolean;

.field mCanRecommendToContact:Ljava/lang/Boolean;

.field mCanRecommendToWechat:Ljava/lang/Boolean;

.field mFriendTypeCome:I

.field mHasModification:Z

.field mIsStar:Ljava/lang/Boolean;

.field mIsVip:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

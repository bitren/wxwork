.class public Lcom/tencent/wework/common/web/JsWebLauncher$EnterpriseCustomerToolsPanelParam;
.super Ljava/lang/Object;
.source "JsWebLauncher.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/common/web/JsWebLauncher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EnterpriseCustomerToolsPanelParam"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/common/web/JsWebLauncher$EnterpriseCustomerToolsPanelParam;",
            ">;"
        }
    .end annotation
.end field

.field private static gaL:Lcom/tencent/wework/foundation/model/User;

.field private static gaM:Lcom/tencent/wework/foundation/model/Conversation;


# instance fields
.field public gaJ:Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;

.field public gaK:Ljava/lang/String;

.field public gaN:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 426
    new-instance v0, Lcom/tencent/wework/common/web/JsWebLauncher$EnterpriseCustomerToolsPanelParam$1;

    invoke-direct {v0}, Lcom/tencent/wework/common/web/JsWebLauncher$EnterpriseCustomerToolsPanelParam$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/common/web/JsWebLauncher$EnterpriseCustomerToolsPanelParam;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 455
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 402
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/common/web/JsWebLauncher$EnterpriseCustomerToolsPanelParam;->gaJ:Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;

    const-string v0, ""

    .line 403
    iput-object v0, p0, Lcom/tencent/wework/common/web/JsWebLauncher$EnterpriseCustomerToolsPanelParam;->gaK:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 408
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 402
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/common/web/JsWebLauncher$EnterpriseCustomerToolsPanelParam;->gaJ:Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;

    const-string v0, ""

    .line 403
    iput-object v0, p0, Lcom/tencent/wework/common/web/JsWebLauncher$EnterpriseCustomerToolsPanelParam;->gaK:Ljava/lang/String;

    .line 409
    const-class v0, Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;

    iput-object v0, p0, Lcom/tencent/wework/common/web/JsWebLauncher$EnterpriseCustomerToolsPanelParam;->gaJ:Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;

    .line 410
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/web/JsWebLauncher$EnterpriseCustomerToolsPanelParam;->gaK:Ljava/lang/String;

    .line 411
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/common/web/JsWebLauncher$EnterpriseCustomerToolsPanelParam;->gaN:J

    return-void
.end method

.method public static big()Lcom/tencent/wework/foundation/model/User;
    .locals 2

    .line 439
    sget-object v0, Lcom/tencent/wework/common/web/JsWebLauncher$EnterpriseCustomerToolsPanelParam;->gaL:Lcom/tencent/wework/foundation/model/User;

    const/4 v1, 0x0

    .line 440
    sput-object v1, Lcom/tencent/wework/common/web/JsWebLauncher$EnterpriseCustomerToolsPanelParam;->gaL:Lcom/tencent/wework/foundation/model/User;

    return-object v0
.end method

.method public static bih()Lcom/tencent/wework/foundation/model/Conversation;
    .locals 1

    .line 448
    sget-object v0, Lcom/tencent/wework/common/web/JsWebLauncher$EnterpriseCustomerToolsPanelParam;->gaM:Lcom/tencent/wework/foundation/model/Conversation;

    return-object v0
.end method

.method public static c(Lcom/tencent/wework/foundation/model/Conversation;)V
    .locals 0

    .line 452
    sput-object p0, Lcom/tencent/wework/common/web/JsWebLauncher$EnterpriseCustomerToolsPanelParam;->gaM:Lcom/tencent/wework/foundation/model/Conversation;

    return-void
.end method

.method public static setUser(Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 444
    sput-object p0, Lcom/tencent/wework/common/web/JsWebLauncher$EnterpriseCustomerToolsPanelParam;->gaL:Lcom/tencent/wework/foundation/model/User;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 460
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "mConversationKey"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/wework/common/web/JsWebLauncher$EnterpriseCustomerToolsPanelParam;->gaJ:Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lbnp;->p([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 416
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebLauncher$EnterpriseCustomerToolsPanelParam;->gaJ:Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 417
    iget-object p2, p0, Lcom/tencent/wework/common/web/JsWebLauncher$EnterpriseCustomerToolsPanelParam;->gaK:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 418
    iget-wide v0, p0, Lcom/tencent/wework/common/web/JsWebLauncher$EnterpriseCustomerToolsPanelParam;->gaN:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

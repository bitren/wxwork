.class public final enum Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;
.super Ljava/lang/Enum;
.source "SelectFactoryConstant.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/contact/api/SelectFactoryConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IndexDataType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;

.field public static final enum Conversation:Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;

.field public static final enum Customize:Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;

.field public static final enum GroupMember:Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;

.field public static final enum Normal:Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;

.field public static final enum PhoneFriend:Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;

.field public static final enum RawDepartment:Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;

.field public static final enum RawUsers:Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;

.field public static final enum RecentContact:Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;

.field public static final enum WechatFriend:Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 18
    new-instance v0, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;

    const-string v1, "Normal"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->Normal:Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;

    .line 19
    new-instance v0, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;

    const-string v1, "RecentContact"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->RecentContact:Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;

    .line 20
    new-instance v0, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;

    const-string v1, "WechatFriend"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->WechatFriend:Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;

    .line 21
    new-instance v0, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;

    const-string v1, "PhoneFriend"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->PhoneFriend:Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;

    .line 22
    new-instance v0, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;

    const-string v1, "GroupMember"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->GroupMember:Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;

    .line 23
    new-instance v0, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;

    const-string v1, "RawUsers"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->RawUsers:Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;

    .line 24
    new-instance v0, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;

    const-string v1, "Conversation"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->Conversation:Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;

    .line 25
    new-instance v0, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;

    const-string v1, "RawDepartment"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->RawDepartment:Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;

    .line 26
    new-instance v0, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;

    const-string v1, "Customize"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->Customize:Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;

    const/16 v0, 0x9

    .line 17
    new-array v0, v0, [Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;

    sget-object v1, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->Normal:Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->RecentContact:Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->WechatFriend:Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->PhoneFriend:Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->GroupMember:Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->RawUsers:Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->Conversation:Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->RawDepartment:Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->Customize:Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;

    aput-object v1, v0, v10

    sput-object v0, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->$VALUES:[Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;
    .locals 1

    .line 17
    const-class v0, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;
    .locals 1

    .line 17
    sget-object v0, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->$VALUES:[Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;

    invoke-virtual {v0}, [Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;

    return-object v0
.end method

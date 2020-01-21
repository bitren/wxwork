.class public final Lcom/tencent/wework/foundation/logic/ConversationService$PermissionType;
.super Ljava/lang/Object;
.source "ConversationService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/logic/ConversationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PermissionType"
.end annotation


# static fields
.field public static final Type_Chat:I = 0x0

.field public static final Type_MAIL:I = 0x5

.field public static final Type_Phone:I = 0x1

.field public static final Type_VOIP_Singe:I = 0x4

.field public static final Type_VOIP_Video:I = 0x2

.field public static final Type_VOIP_Voice:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

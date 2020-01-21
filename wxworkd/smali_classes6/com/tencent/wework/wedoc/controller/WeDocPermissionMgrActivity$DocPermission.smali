.class public final Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$DocPermission;
.super Ljava/lang/Object;
.source "WeDocPermissionMgrActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DocPermission"
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final BROWSE:I = 0x0

.field public static final INSTANCE:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$DocPermission;

.field public static final MODIFY:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 85
    new-instance v0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$DocPermission;

    invoke-direct {v0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$DocPermission;-><init>()V

    sput-object v0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$DocPermission;->INSTANCE:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$DocPermission;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

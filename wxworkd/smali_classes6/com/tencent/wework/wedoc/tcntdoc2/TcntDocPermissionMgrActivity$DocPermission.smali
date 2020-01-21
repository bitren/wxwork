.class public final Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$DocPermission;
.super Ljava/lang/Object;
.source "TcntDocPermissionMgrActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DocPermission"
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final BROWSE:I = 0x1

.field public static final INSTANCE:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$DocPermission;

.field public static final MODIFY:I = 0x2

.field public static final NOT_ALLOW:I = 0xff


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 82
    new-instance v0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$DocPermission;

    invoke-direct {v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$DocPermission;-><init>()V

    sput-object v0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$DocPermission;->INSTANCE:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$DocPermission;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.class public final Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$Scope;
.super Ljava/lang/Object;
.source "WeDocPermissionMgrActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Scope"
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$Scope;

.field public static final ME:I = 0x2

.field public static final MEMBERS:I = 0x1

.field public static final PUBLIC:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 78
    new-instance v0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$Scope;

    invoke-direct {v0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$Scope;-><init>()V

    sput-object v0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$Scope;->INSTANCE:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$Scope;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

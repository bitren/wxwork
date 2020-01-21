.class public final Lcom/tencent/wework/wedoc/tcntdoc2/TcntPermissionMemberListAdapter$ItemType;
.super Ljava/lang/Object;
.source "TcntPermissionMemberListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/wedoc/tcntdoc2/TcntPermissionMemberListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemType"
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final CREATOR:I = 0x3

.field public static final DEP:I = 0x1

.field public static final GROUP:I = 0x2

.field public static final INSTANCE:Lcom/tencent/wework/wedoc/tcntdoc2/TcntPermissionMemberListAdapter$ItemType;

.field public static final OUTER_VID:I = 0x5

.field public static final SHARE_ROOM:I = 0x4

.field public static final USER:I = 0x0

.field public static final WECHAT_VID:I = 0x6


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntPermissionMemberListAdapter$ItemType;

    invoke-direct {v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntPermissionMemberListAdapter$ItemType;-><init>()V

    sput-object v0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntPermissionMemberListAdapter$ItemType;->INSTANCE:Lcom/tencent/wework/wedoc/tcntdoc2/TcntPermissionMemberListAdapter$ItemType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

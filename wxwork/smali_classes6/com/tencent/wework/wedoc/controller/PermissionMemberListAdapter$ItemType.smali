.class public final Lcom/tencent/wework/wedoc/controller/PermissionMemberListAdapter$ItemType;
.super Ljava/lang/Object;
.source "PermissionMemberListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/wedoc/controller/PermissionMemberListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemType"
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final DEP:I = 0x1

.field public static final GROUP:I = 0x2

.field public static final INSTANCE:Lcom/tencent/wework/wedoc/controller/PermissionMemberListAdapter$ItemType;

.field public static final USER:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lcom/tencent/wework/wedoc/controller/PermissionMemberListAdapter$ItemType;

    invoke-direct {v0}, Lcom/tencent/wework/wedoc/controller/PermissionMemberListAdapter$ItemType;-><init>()V

    sput-object v0, Lcom/tencent/wework/wedoc/controller/PermissionMemberListAdapter$ItemType;->INSTANCE:Lcom/tencent/wework/wedoc/controller/PermissionMemberListAdapter$ItemType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

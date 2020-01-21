.class public abstract Lcom/tencent/wework/msg/views/MessageListVirtualInviteNewMemberBaseItemView;
.super Lcom/tencent/wework/msg/views/MessageListBaseItemView;
.source "MessageListVirtualInviteNewMemberBaseItemView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/views/MessageListVirtualInviteNewMemberBaseItemView$a;
    }
.end annotation


# instance fields
.field private cKY:Ljava/lang/String;

.field private dcw:Ljava/lang/String;

.field private dpU:J

.field private mName:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 21
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListVirtualInviteNewMemberBaseItemView;->mTitle:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListVirtualInviteNewMemberBaseItemView;->cKY:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListVirtualInviteNewMemberBaseItemView;->mName:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListVirtualInviteNewMemberBaseItemView;->dcw:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lcom/tencent/wework/msg/views/MessageListVirtualInviteNewMemberBaseItemView;->dpU:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListVirtualInviteNewMemberBaseItemView;->mTitle:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListVirtualInviteNewMemberBaseItemView;->cKY:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListVirtualInviteNewMemberBaseItemView;->mName:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListVirtualInviteNewMemberBaseItemView;->dcw:Ljava/lang/String;

    const-wide/16 p1, 0x0

    .line 13
    iput-wide p1, p0, Lcom/tencent/wework/msg/views/MessageListVirtualInviteNewMemberBaseItemView;->dpU:J

    return-void
.end method


# virtual methods
.method public setInviteMemberInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListVirtualInviteNewMemberBaseItemView;->mTitle:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/tencent/wework/msg/views/MessageListVirtualInviteNewMemberBaseItemView;->cKY:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/tencent/wework/msg/views/MessageListVirtualInviteNewMemberBaseItemView;->mName:Ljava/lang/String;

    .line 32
    iput-object p4, p0, Lcom/tencent/wework/msg/views/MessageListVirtualInviteNewMemberBaseItemView;->dcw:Ljava/lang/String;

    .line 33
    iput-wide p5, p0, Lcom/tencent/wework/msg/views/MessageListVirtualInviteNewMemberBaseItemView;->dpU:J

    return-void
.end method

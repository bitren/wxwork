.class public final synthetic Lcom/tencent/wework/msg/controller/-$$Lambda$GroupManagerActivity$5$1$90DbicU88jEUVzyKi5KnP8VJTBA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;


# instance fields
.field private final synthetic f$0:Lcom/tencent/wework/msg/controller/GroupManagerActivity$5$1;

.field private final synthetic f$1:Ljava/lang/Runnable;

.field private final synthetic f$2:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/wework/msg/controller/GroupManagerActivity$5$1;Ljava/lang/Runnable;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/-$$Lambda$GroupManagerActivity$5$1$90DbicU88jEUVzyKi5KnP8VJTBA;->f$0:Lcom/tencent/wework/msg/controller/GroupManagerActivity$5$1;

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/-$$Lambda$GroupManagerActivity$5$1$90DbicU88jEUVzyKi5KnP8VJTBA;->f$1:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/tencent/wework/msg/controller/-$$Lambda$GroupManagerActivity$5$1$90DbicU88jEUVzyKi5KnP8VJTBA;->f$2:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;[B)V
    .locals 6

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/-$$Lambda$GroupManagerActivity$5$1$90DbicU88jEUVzyKi5KnP8VJTBA;->f$0:Lcom/tencent/wework/msg/controller/GroupManagerActivity$5$1;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/-$$Lambda$GroupManagerActivity$5$1$90DbicU88jEUVzyKi5KnP8VJTBA;->f$1:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/-$$Lambda$GroupManagerActivity$5$1$90DbicU88jEUVzyKi5KnP8VJTBA;->f$2:Landroid/app/Activity;

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/wework/msg/controller/GroupManagerActivity$5$1;->lambda$90DbicU88jEUVzyKi5KnP8VJTBA(Lcom/tencent/wework/msg/controller/GroupManagerActivity$5$1;Ljava/lang/Runnable;Landroid/app/Activity;ILjava/lang/String;[B)V

    return-void
.end method

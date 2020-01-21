.class Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtSimpleRecordEventListener$1;
.super Ljava/lang/Object;
.source "SubCoreExtAgent.java"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtSimpleRecordEventListener;->startTimer(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtSimpleRecordEventListener;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtSimpleRecordEventListener;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtSimpleRecordEventListener$1;->this$0:Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtSimpleRecordEventListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimerExpired()Z
    .locals 2

    const-string v0, "MicroMsg.SubCoreExtAgent"

    const-string v1, "Voice record timeout."

    .line 255
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtSimpleRecordEventListener$1;->this$0:Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtSimpleRecordEventListener;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtSimpleRecordEventListener;->isTimeout:Z

    .line 257
    invoke-static {v0}, Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtSimpleRecordEventListener;->access$000(Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtSimpleRecordEventListener;)V

    const/4 v0, 0x0

    return v0
.end method

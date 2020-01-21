.class final Lcom/tencent/wework/wecast/activity/MainActivity$b;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wecast/activity/MainActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic nzL:Lcom/tencent/wework/wecast/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wecast/activity/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/wecast/activity/MainActivity$b;->nzL:Lcom/tencent/wework/wecast/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/tencent/wework/wecast/activity/MainActivity$b;->nzL:Lcom/tencent/wework/wecast/activity/MainActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/wecast/activity/MainActivity;->finish()V

    return-void
.end method

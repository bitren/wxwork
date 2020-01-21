.class public Lcom/tencent/wework/enterprise/attendance/model/Rule$a;
.super Ljava/lang/Object;
.source "Rule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/model/Rule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public desc:Ljava/lang/String;

.field public hQi:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 196
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule$a;->hQi:Z

    const-string v0, ""

    .line 197
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule$a;->desc:Ljava/lang/String;

    .line 192
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule$a;->hQi:Z

    .line 193
    iput-object p2, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule$a;->desc:Ljava/lang/String;

    return-void
.end method

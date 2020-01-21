.class public Lcom/tencent/wework/enterprise/attendance/controller/Attendances$m;
.super Ljava/lang/Object;
.source "Attendances.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/Attendances;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# instance fields
.field public ern:Ldbe$bj;

.field public isNew:Z


# direct methods
.method public constructor <init>(ZLdbe$bj;)V
    .locals 1

    .line 3528
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3525
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$m;->isNew:Z

    const/4 v0, 0x0

    .line 3526
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$m;->ern:Ldbe$bj;

    .line 3529
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$m;->isNew:Z

    .line 3530
    iput-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$m;->ern:Ldbe$bj;

    return-void
.end method

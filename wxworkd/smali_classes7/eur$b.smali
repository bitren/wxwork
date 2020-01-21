.class public Leur$b;
.super Ldyv;
.source "AttendanceRuleAdapterItemDefine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leur;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldyv<",
        "Lcom/tencent/wework/enterprise/attendance/model/Rule;",
        ">;"
    }
.end annotation


# instance fields
.field public hOH:Z


# direct methods
.method public constructor <init>(Lcom/tencent/wework/enterprise/attendance/model/Rule;Z)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ldyv;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Leur$b;->hOH:Z

    const/16 v0, 0xb

    .line 30
    iput v0, p0, Leur$b;->type:I

    .line 31
    iput-object p1, p0, Leur$b;->data:Ljava/lang/Object;

    .line 32
    iput-boolean p2, p0, Leur$b;->hOH:Z

    return-void
.end method


# virtual methods
.method public bWZ()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Leur$b;->hOH:Z

    return v0
.end method

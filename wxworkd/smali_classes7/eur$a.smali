.class public Leur$a;
.super Ldyv;
.source "AttendanceRuleAdapterItemDefine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leur;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public hOH:Z

.field public hOT:[I


# direct methods
.method public constructor <init>([IZ)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ldyv;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Leur$a;->hOH:Z

    const/16 v0, 0xa

    .line 15
    iput v0, p0, Leur$a;->type:I

    .line 16
    iput-object p1, p0, Leur$a;->hOT:[I

    .line 17
    iput-boolean p2, p0, Leur$a;->hOH:Z

    return-void
.end method


# virtual methods
.method public bWZ()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Leur$a;->hOH:Z

    return v0
.end method

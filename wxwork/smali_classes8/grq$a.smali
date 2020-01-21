.class public Lgrq$a;
.super Ljava/lang/Object;
.source "SettingStatusListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgrq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public content:Ljava/lang/CharSequence;

.field public hSI:I

.field public hlp:Z

.field public hlr:Z

.field isSelect:Z

.field public ngM:I

.field public ngN:Z

.field public status:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 129
    iput v0, p0, Lgrq$a;->status:I

    const/4 v1, 0x0

    .line 130
    iput v1, p0, Lgrq$a;->type:I

    .line 131
    iput-boolean v1, p0, Lgrq$a;->isSelect:Z

    .line 135
    iput-boolean v1, p0, Lgrq$a;->ngN:Z

    .line 136
    iput-boolean v1, p0, Lgrq$a;->hlp:Z

    .line 137
    iput-boolean v0, p0, Lgrq$a;->hlr:Z

    return-void
.end method

.class public Lebp;
.super Ljava/lang/Object;
.source "JSFuncSelectEnterpriseContact_ParamsInput.java"


# instance fields
.field public allowClearEmpty:Z

.field public dch:Ljava/lang/String;

.field public gch:[Ljava/lang/String;

.field public gci:J

.field public gcj:Ljava/lang/Object;

.field public mode:Ljava/lang/String;

.field public selectedVids:[Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lebp;->allowClearEmpty:Z

    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, Lebp;->gci:J

    return-void
.end method

.class Lgvr$3;
.super Lbnk$b;
.source "RecordEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgvr;->a(Ljava/lang/String;Ldob;Lcom/tencent/wework/audio/AudioConfig$RECMODE;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nwa:Lgvr;

.field final synthetic nwb:Ldob;

.field final synthetic nwc:Lcom/tencent/wework/audio/AudioConfig$RECMODE;

.field final synthetic nwd:I

.field final synthetic nwe:Z

.field final synthetic val$filePath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lgvr;Ljava/lang/String;Ldob;Lcom/tencent/wework/audio/AudioConfig$RECMODE;IZ)V
    .locals 0

    .line 185
    iput-object p1, p0, Lgvr$3;->nwa:Lgvr;

    iput-object p2, p0, Lgvr$3;->val$filePath:Ljava/lang/String;

    iput-object p3, p0, Lgvr$3;->nwb:Ldob;

    iput-object p4, p0, Lgvr$3;->nwc:Lcom/tencent/wework/audio/AudioConfig$RECMODE;

    iput p5, p0, Lgvr$3;->nwd:I

    iput-boolean p6, p0, Lgvr$3;->nwe:Z

    invoke-direct {p0}, Lbnk$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bC(Z)V
    .locals 6

    .line 188
    iget-object v0, p0, Lgvr$3;->nwa:Lgvr;

    iget-object v1, p0, Lgvr$3;->val$filePath:Ljava/lang/String;

    iget-object v2, p0, Lgvr$3;->nwb:Ldob;

    iget-object v3, p0, Lgvr$3;->nwc:Lcom/tencent/wework/audio/AudioConfig$RECMODE;

    iget v4, p0, Lgvr$3;->nwd:I

    iget-boolean v5, p0, Lgvr$3;->nwe:Z

    invoke-static/range {v0 .. v5}, Lgvr;->a(Lgvr;Ljava/lang/String;Ldob;Lcom/tencent/wework/audio/AudioConfig$RECMODE;IZ)V

    return-void
.end method

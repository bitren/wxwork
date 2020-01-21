.class public Lbkl;
.super Ljava/lang/Object;
.source "EVad.java"


# static fields
.field private static DEBUG:Z = false

.field private static ceU:Z = false


# instance fields
.field private ceS:Lcom/qq/wx/voice/vad/EVadNative;

.field private ceT:Lcom/qq/wx/voice/vad/MMVoipVadNative;

.field private handle:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lbkl;->handle:J

    .line 6
    new-instance v0, Lcom/qq/wx/voice/vad/EVadNative;

    invoke-direct {v0}, Lcom/qq/wx/voice/vad/EVadNative;-><init>()V

    iput-object v0, p0, Lbkl;->ceS:Lcom/qq/wx/voice/vad/EVadNative;

    .line 7
    new-instance v0, Lcom/qq/wx/voice/vad/MMVoipVadNative;

    invoke-direct {v0}, Lcom/qq/wx/voice/vad/MMVoipVadNative;-><init>()V

    iput-object v0, p0, Lbkl;->ceT:Lcom/qq/wx/voice/vad/MMVoipVadNative;

    return-void
.end method


# virtual methods
.method public Release()I
    .locals 5

    .line 75
    iget-wide v0, p0, Lbkl;->handle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    .line 78
    :cond_0
    sget-boolean v0, Lbkl;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 79
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EVad Release handle = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lbkl;->handle:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 81
    :cond_1
    sget-boolean v0, Lbkl;->ceU:Z

    if-eqz v0, :cond_2

    .line 82
    iget-object v0, p0, Lbkl;->ceT:Lcom/qq/wx/voice/vad/MMVoipVadNative;

    iget-wide v1, p0, Lbkl;->handle:J

    invoke-virtual {v0, v1, v2}, Lcom/qq/wx/voice/vad/MMVoipVadNative;->Release(J)I

    move-result v0

    return v0

    .line 84
    :cond_2
    iget-object v0, p0, Lbkl;->ceS:Lcom/qq/wx/voice/vad/EVadNative;

    iget-wide v1, p0, Lbkl;->handle:J

    invoke-virtual {v0, v1, v2}, Lcom/qq/wx/voice/vad/EVadNative;->Release(J)I

    move-result v0

    return v0
.end method

.method public TR()I
    .locals 5

    .line 47
    iget-wide v0, p0, Lbkl;->handle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    .line 50
    :cond_0
    sget-boolean v0, Lbkl;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 51
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EVad Reset handle = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lbkl;->handle:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 53
    :cond_1
    sget-boolean v0, Lbkl;->ceU:Z

    if-eqz v0, :cond_2

    .line 54
    iget-object v0, p0, Lbkl;->ceT:Lcom/qq/wx/voice/vad/MMVoipVadNative;

    iget-wide v1, p0, Lbkl;->handle:J

    invoke-virtual {v0, v1, v2}, Lcom/qq/wx/voice/vad/MMVoipVadNative;->Reset(J)I

    move-result v0

    return v0

    .line 56
    :cond_2
    iget-object v0, p0, Lbkl;->ceS:Lcom/qq/wx/voice/vad/EVadNative;

    iget-wide v1, p0, Lbkl;->handle:J

    invoke-virtual {v0, v1, v2}, Lcom/qq/wx/voice/vad/EVadNative;->Reset(J)I

    move-result v0

    return v0
.end method

.method public a(IIFII)I
    .locals 7

    .line 32
    sget-boolean v0, Lbkl;->ceU:Z

    if-eqz v0, :cond_0

    .line 33
    iget-object v1, p0, Lbkl;->ceT:Lcom/qq/wx/voice/vad/MMVoipVadNative;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/qq/wx/voice/vad/MMVoipVadNative;->Init(IIFII)J

    move-result-wide p1

    iput-wide p1, p0, Lbkl;->handle:J

    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lbkl;->ceS:Lcom/qq/wx/voice/vad/EVadNative;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/qq/wx/voice/vad/EVadNative;->Init(IIFII)J

    move-result-wide p1

    iput-wide p1, p0, Lbkl;->handle:J

    .line 37
    :goto_0
    sget-boolean p1, Lbkl;->DEBUG:Z

    if-eqz p1, :cond_1

    .line 38
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "EVad Init handle = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p3, p0, Lbkl;->handle:J

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 40
    :cond_1
    iget-wide p1, p0, Lbkl;->handle:J

    const-wide/16 p3, 0x0

    cmp-long p5, p1, p3

    if-nez p5, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public b([SI)I
    .locals 5

    .line 61
    iget-wide v0, p0, Lbkl;->handle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x1

    return p1

    .line 64
    :cond_0
    sget-boolean v0, Lbkl;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 65
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EVad AddData handle = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lbkl;->handle:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 67
    :cond_1
    sget-boolean v0, Lbkl;->ceU:Z

    if-eqz v0, :cond_2

    .line 68
    iget-object v0, p0, Lbkl;->ceT:Lcom/qq/wx/voice/vad/MMVoipVadNative;

    iget-wide v1, p0, Lbkl;->handle:J

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/qq/wx/voice/vad/MMVoipVadNative;->AddData(J[SI)I

    move-result p1

    return p1

    .line 70
    :cond_2
    iget-object v0, p0, Lbkl;->ceS:Lcom/qq/wx/voice/vad/EVadNative;

    iget-wide v1, p0, Lbkl;->handle:J

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/qq/wx/voice/vad/EVadNative;->AddData(J[SI)I

    move-result p1

    return p1
.end method

.method public bw(Z)V
    .locals 1

    .line 17
    sput-boolean p1, Lbkl;->ceU:Z

    .line 18
    sget-boolean p1, Lbkl;->ceU:Z

    if-eqz p1, :cond_0

    const-string p1, "MMVoipVadEmbed"

    .line 19
    invoke-static {p1}, Lcom/tencent/wework/hotload/so/HotLoadSoLibUtil;->loadLibrary(Ljava/lang/String;)V

    .line 20
    sget-boolean p1, Lbkl;->DEBUG:Z

    if-eqz p1, :cond_1

    .line 21
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "EVad loadLib MMVoipVadEmbed"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "EVadEmbed"

    .line 24
    invoke-static {p1}, Lcom/tencent/wework/hotload/so/HotLoadSoLibUtil;->loadLibrary(Ljava/lang/String;)V

    .line 25
    sget-boolean p1, Lbkl;->DEBUG:Z

    if-eqz p1, :cond_1

    .line 26
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "EVad loadLib EVadEmbed"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

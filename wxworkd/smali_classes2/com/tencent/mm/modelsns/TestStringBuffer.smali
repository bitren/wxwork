.class public Lcom/tencent/mm/modelsns/TestStringBuffer;
.super Ljava/lang/Object;
.source "TestStringBuffer.java"


# instance fields
.field private index:I

.field logbuffer:Ljava/lang/StringBuffer;

.field show_logbuffer:Ljava/lang/StringBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsns/TestStringBuffer;->show_logbuffer:Ljava/lang/StringBuffer;

    .line 8
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsns/TestStringBuffer;->logbuffer:Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/tencent/mm/modelsns/TestStringBuffer;->index:I

    return-void
.end method


# virtual methods
.method public append(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/modelsns/TestStringBuffer;->show_logbuffer:Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "->"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    iget-object p1, p0, Lcom/tencent/mm/modelsns/TestStringBuffer;->logbuffer:Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public appendAuto(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/tencent/mm/modelsns/TestStringBuffer;->show_logbuffer:Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mm/modelsns/TestStringBuffer;->index:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "->"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    iget-object p1, p0, Lcom/tencent/mm/modelsns/TestStringBuffer;->logbuffer:Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 13
    iget p1, p0, Lcom/tencent/mm/modelsns/TestStringBuffer;->index:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/tencent/mm/modelsns/TestStringBuffer;->index:I

    return-void
.end method

.method public appendExtra(Ljava/lang/String;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/modelsns/TestStringBuffer;->show_logbuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public toShowString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/tencent/mm/modelsns/TestStringBuffer;->index:I

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/modelsns/TestStringBuffer;->show_logbuffer:Ljava/lang/StringBuffer;

    const-string v1, "--end--\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/modelsns/TestStringBuffer;->show_logbuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/modelsns/TestStringBuffer;->logbuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

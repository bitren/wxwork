.class public abstract Lqg;
.super Ljava/lang/Object;
.source "SerializeFilterable.java"


# instance fields
.field protected akO:Z

.field protected amV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lop;",
            ">;"
        }
    .end annotation
.end field

.field protected amW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loh;",
            ">;"
        }
    .end annotation
.end field

.field protected amX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpz;",
            ">;"
        }
    .end annotation
.end field

.field protected amY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqk;",
            ">;"
        }
    .end annotation
.end field

.field protected amZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpv;",
            ">;"
        }
    .end annotation
.end field

.field protected ana:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqa;",
            ">;"
        }
    .end annotation
.end field

.field protected anb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpp;",
            ">;"
        }
    .end annotation
.end field

.field protected anc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lqg;->amV:Ljava/util/List;

    .line 12
    iput-object v0, p0, Lqg;->amW:Ljava/util/List;

    .line 13
    iput-object v0, p0, Lqg;->amX:Ljava/util/List;

    .line 14
    iput-object v0, p0, Lqg;->amY:Ljava/util/List;

    .line 15
    iput-object v0, p0, Lqg;->amZ:Ljava/util/List;

    .line 16
    iput-object v0, p0, Lqg;->ana:Ljava/util/List;

    .line 17
    iput-object v0, p0, Lqg;->anb:Ljava/util/List;

    .line 18
    iput-object v0, p0, Lqg;->anc:Ljava/util/List;

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lqg;->akO:Z

    return-void
.end method


# virtual methods
.method protected a(Lpm;Loo;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-eqz p5, :cond_5

    .line 204
    iget-object v0, p1, Lpm;->alT:Lqh;

    iget-boolean v0, v0, Lqh;->anl:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    .line 205
    invoke-virtual {p2}, Loo;->getFeatures()I

    move-result v0

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNonStringValueAsString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    :cond_0
    instance-of v0, p5, Ljava/lang/Number;

    if-nez v0, :cond_2

    instance-of v1, p5, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_5

    .line 218
    invoke-virtual {p2}, Loo;->nr()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 219
    check-cast p5, Ljava/lang/String;

    .line 220
    invoke-static {p5}, Lly;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    .line 210
    invoke-virtual {p2}, Loo;->getFormat()Ljava/lang/String;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    .line 214
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    goto :goto_1

    .line 216
    :cond_4
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    .line 224
    :cond_5
    :goto_1
    iget-object v0, p1, Lpm;->amY:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 225
    iget-object v0, p1, Lpm;->amY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqk;

    .line 226
    invoke-interface {v1, p3, p4, p5}, Lqk;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    goto :goto_2

    .line 230
    :cond_6
    iget-object v0, p0, Lqg;->amY:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 232
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqk;

    .line 233
    invoke-interface {v1, p3, p4, p5}, Lqk;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    goto :goto_3

    .line 237
    :cond_7
    iget-object v0, p1, Lpm;->anc:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 238
    iget-object p1, p1, Lpm;->anc:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpa;

    .line 239
    invoke-interface {v0, p2, p3, p4, p5}, Lpa;->a(Loo;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    goto :goto_4

    .line 243
    :cond_8
    iget-object p1, p0, Lqg;->anc:Ljava/util/List;

    if-eqz p1, :cond_9

    .line 244
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpa;

    .line 245
    invoke-interface {v0, p2, p3, p4, p5}, Lpa;->a(Loo;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    goto :goto_5

    :cond_9
    return-object p5
.end method

.method public a(Lqf;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 99
    :cond_0
    instance-of v0, p1, Lqa;

    if-eqz v0, :cond_1

    .line 100
    invoke-virtual {p0}, Lqg;->nD()Ljava/util/List;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lqa;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_1
    instance-of v0, p1, Lpv;

    if-eqz v0, :cond_2

    .line 104
    invoke-virtual {p0}, Lqg;->nC()Ljava/util/List;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lpv;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_2
    instance-of v0, p1, Lqk;

    if-eqz v0, :cond_3

    .line 108
    invoke-virtual {p0}, Lqg;->nH()Ljava/util/List;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lqk;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_3
    instance-of v0, p1, Lpa;

    if-eqz v0, :cond_4

    .line 112
    invoke-virtual {p0}, Lqg;->nG()Ljava/util/List;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lpa;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_4
    instance-of v0, p1, Lpz;

    if-eqz v0, :cond_5

    .line 116
    invoke-virtual {p0}, Lqg;->nF()Ljava/util/List;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lpz;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_5
    instance-of v0, p1, Lop;

    if-eqz v0, :cond_6

    .line 120
    invoke-virtual {p0}, Lqg;->nA()Ljava/util/List;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lop;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_6
    instance-of v0, p1, Loh;

    if-eqz v0, :cond_7

    .line 124
    invoke-virtual {p0}, Lqg;->nB()Ljava/util/List;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Loh;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_7
    instance-of v0, p1, Lpp;

    if-eqz v0, :cond_8

    .line 128
    invoke-virtual {p0}, Lqg;->nE()Ljava/util/List;

    move-result-object v0

    check-cast p1, Lpp;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method public a(Lpm;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2

    .line 158
    iget-object v0, p1, Lpm;->amX:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 159
    iget-object p1, p1, Lpm;->amX:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpz;

    .line 160
    invoke-interface {v0, p2, p3, p4}, Lpz;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 166
    :cond_1
    iget-object p1, p0, Lqg;->amX:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 167
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpz;

    .line 168
    invoke-interface {v0, p2, p3, p4}, Lpz;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method protected b(Lpm;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p1, Lpm;->amZ:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 183
    iget-object p1, p1, Lpm;->amZ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpv;

    .line 184
    invoke-interface {v0, p2, p3, p4}, Lpv;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 188
    :cond_0
    iget-object p1, p0, Lqg;->amZ:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 189
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpv;

    .line 190
    invoke-interface {v0, p2, p3, p4}, Lpv;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    return-object p3
.end method

.method public b(Lpm;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 3

    .line 135
    iget-object v0, p1, Lpm;->ana:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p1, Lpm;->ana:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqa;

    .line 137
    invoke-interface {v2, p1, p2, p3}, Lqa;->a(Lpm;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    .line 143
    :cond_1
    iget-object v0, p0, Lqg;->ana:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 144
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqa;

    .line 145
    invoke-interface {v2, p1, p2, p3}, Lqa;->a(Lpm;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public nA()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lop;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lqg;->amV:Ljava/util/List;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqg;->amV:Ljava/util/List;

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lqg;->akO:Z

    .line 28
    :cond_0
    iget-object v0, p0, Lqg;->amV:Ljava/util/List;

    return-object v0
.end method

.method public nB()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loh;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lqg;->amW:Ljava/util/List;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqg;->amW:Ljava/util/List;

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lqg;->akO:Z

    .line 37
    :cond_0
    iget-object v0, p0, Lqg;->amW:Ljava/util/List;

    return-object v0
.end method

.method public nC()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpv;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lqg;->amZ:Ljava/util/List;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqg;->amZ:Ljava/util/List;

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lqg;->akO:Z

    .line 46
    :cond_0
    iget-object v0, p0, Lqg;->amZ:Ljava/util/List;

    return-object v0
.end method

.method public nD()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqa;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lqg;->ana:Ljava/util/List;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqg;->ana:Ljava/util/List;

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lqg;->akO:Z

    .line 55
    :cond_0
    iget-object v0, p0, Lqg;->ana:Ljava/util/List;

    return-object v0
.end method

.method public nE()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpp;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lqg;->anb:Ljava/util/List;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqg;->anb:Ljava/util/List;

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lqg;->akO:Z

    .line 64
    :cond_0
    iget-object v0, p0, Lqg;->anb:Ljava/util/List;

    return-object v0
.end method

.method public nF()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpz;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lqg;->amX:Ljava/util/List;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqg;->amX:Ljava/util/List;

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lqg;->akO:Z

    .line 73
    :cond_0
    iget-object v0, p0, Lqg;->amX:Ljava/util/List;

    return-object v0
.end method

.method public nG()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpa;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lqg;->anc:Ljava/util/List;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqg;->anc:Ljava/util/List;

    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Lqg;->akO:Z

    .line 82
    :cond_0
    iget-object v0, p0, Lqg;->anc:Ljava/util/List;

    return-object v0
.end method

.method public nH()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqk;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lqg;->amY:Ljava/util/List;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqg;->amY:Ljava/util/List;

    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, Lqg;->akO:Z

    .line 91
    :cond_0
    iget-object v0, p0, Lqg;->amY:Ljava/util/List;

    return-object v0
.end method

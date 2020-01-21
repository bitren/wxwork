.class public Lgfo;
.super Ljava/lang/Object;
.source "VoipUI.java"


# instance fields
.field public mdA:Lgki;

.field public mdB:Lgkn;

.field public mdC:Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;

.field public mdD:Lgkl;

.field public mdE:Lgjy;

.field public mdF:Lgkf;

.field public mdG:Lgkk;

.field public mdH:Lgjw;

.field public mdI:Lgkm;

.field public mdJ:Lgjv;

.field public mdK:Lgkq;

.field public mdL:Lgks;

.field public mdM:Lgkp;

.field public mdN:Lgju;

.field public mdO:Lgkh;

.field public mdP:Lgjq;

.field public mdQ:Lgjz;

.field public mdR:Lgke;

.field public mdS:Lgkb;

.field public mdT:Lgjs;

.field private final mdU:Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

.field private final mdV:Lgho;

.field public mdW:Lgjx;

.field private mdX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/multitalk/data/IOnVoipEventLisnter;",
            ">;"
        }
    .end annotation
.end field

.field public mdt:Lgkc;

.field public mdu:Lgkc;

.field public mdv:Lgjr;

.field public mdw:Lgkt;

.field public mdx:Lgka;

.field public mdy:Lgjp;

.field public mdz:Lgkd;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/multitalk/controller/VoipCallActivity;Lghj;)V
    .locals 2

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgfo;->mdX:Ljava/util/List;

    .line 89
    iput-object p1, p0, Lgfo;->mdU:Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    .line 90
    iput-object p2, p0, Lgfo;->mdV:Lgho;

    .line 92
    new-instance v0, Lgkc;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lgkc;-><init>(Lgho;Z)V

    iput-object v0, p0, Lgfo;->mdt:Lgkc;

    .line 93
    new-instance v0, Lgkc;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lgkc;-><init>(Lgho;Z)V

    iput-object v0, p0, Lgfo;->mdu:Lgkc;

    .line 94
    new-instance v0, Lgjr;

    invoke-direct {v0, p2}, Lgjr;-><init>(Lgho;)V

    iput-object v0, p0, Lgfo;->mdv:Lgjr;

    .line 95
    new-instance v0, Lgkt;

    invoke-direct {v0, p2}, Lgkt;-><init>(Lghj;)V

    iput-object v0, p0, Lgfo;->mdw:Lgkt;

    .line 97
    new-instance v0, Lgka;

    invoke-direct {v0, p1, p2}, Lgka;-><init>(Lcom/tencent/wework/multitalk/controller/VoipCallActivity;Lghj;)V

    iput-object v0, p0, Lgfo;->mdx:Lgka;

    .line 98
    new-instance v0, Lgjp;

    invoke-direct {v0, p1, p2}, Lgjp;-><init>(Lcom/tencent/wework/multitalk/controller/VoipCallActivity;Lghj;)V

    iput-object v0, p0, Lgfo;->mdy:Lgjp;

    .line 99
    new-instance v0, Lgkd;

    invoke-direct {v0, p2}, Lgkd;-><init>(Lghj;)V

    iput-object v0, p0, Lgfo;->mdz:Lgkd;

    .line 100
    new-instance v0, Lgki;

    invoke-direct {v0, p2}, Lgki;-><init>(Lghj;)V

    iput-object v0, p0, Lgfo;->mdA:Lgki;

    .line 101
    new-instance v0, Lgkn;

    invoke-direct {v0, p1, p2}, Lgkn;-><init>(Lcom/tencent/wework/multitalk/controller/VoipCallActivity;Lghj;)V

    iput-object v0, p0, Lgfo;->mdB:Lgkn;

    .line 103
    invoke-virtual {p2, p1}, Lghj;->f(Lcom/tencent/wework/multitalk/controller/VoipCallActivity;)Lgjx;

    move-result-object v0

    iput-object v0, p0, Lgfo;->mdW:Lgjx;

    .line 104
    new-instance v0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;

    iget-object v1, p0, Lgfo;->mdW:Lgjx;

    invoke-direct {v0, p2, v1}, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;-><init>(Lghj;Lgjx;)V

    iput-object v0, p0, Lgfo;->mdC:Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;

    .line 105
    new-instance v0, Lgkl;

    iget-object v1, p0, Lgfo;->mdW:Lgjx;

    invoke-direct {v0, p2, v1}, Lgkl;-><init>(Lghj;Lgjx;)V

    iput-object v0, p0, Lgfo;->mdD:Lgkl;

    .line 106
    new-instance v0, Lgjy;

    invoke-direct {v0}, Lgjy;-><init>()V

    iput-object v0, p0, Lgfo;->mdE:Lgjy;

    .line 108
    new-instance v0, Lgkf;

    invoke-direct {v0, p1, p2}, Lgkf;-><init>(Landroid/content/Context;Lgho;)V

    iput-object v0, p0, Lgfo;->mdF:Lgkf;

    .line 109
    new-instance v0, Lgkk;

    invoke-direct {v0, p1, p2}, Lgkk;-><init>(Landroid/content/Context;Lgho;)V

    iput-object v0, p0, Lgfo;->mdG:Lgkk;

    .line 110
    new-instance v0, Lgjw;

    invoke-direct {v0, p1, p2}, Lgjw;-><init>(Landroid/content/Context;Lgho;)V

    iput-object v0, p0, Lgfo;->mdH:Lgjw;

    .line 111
    new-instance v0, Lgkm;

    invoke-direct {v0, p1, p2}, Lgkm;-><init>(Landroid/content/Context;Lgho;)V

    iput-object v0, p0, Lgfo;->mdI:Lgkm;

    .line 112
    new-instance v0, Lgjv;

    invoke-direct {v0, p2}, Lgjv;-><init>(Lghj;)V

    iput-object v0, p0, Lgfo;->mdJ:Lgjv;

    .line 113
    new-instance v0, Lgkq;

    invoke-direct {v0, p1, p2}, Lgkq;-><init>(Landroid/content/Context;Lghj;)V

    iput-object v0, p0, Lgfo;->mdK:Lgkq;

    .line 114
    new-instance v0, Lgks;

    invoke-direct {v0, p1, p2}, Lgks;-><init>(Lcom/tencent/wework/multitalk/controller/VoipCallActivity;Lghj;)V

    iput-object v0, p0, Lgfo;->mdL:Lgks;

    .line 115
    new-instance v0, Lgkp;

    invoke-direct {v0, p1, p2}, Lgkp;-><init>(Landroid/content/Context;Lgho;)V

    iput-object v0, p0, Lgfo;->mdM:Lgkp;

    .line 117
    new-instance v0, Lgju;

    invoke-direct {v0, p2}, Lgju;-><init>(Lghj;)V

    iput-object v0, p0, Lgfo;->mdN:Lgju;

    .line 118
    new-instance v0, Lgkh;

    invoke-direct {v0, p2}, Lgkh;-><init>(Lghj;)V

    iput-object v0, p0, Lgfo;->mdO:Lgkh;

    .line 119
    new-instance v0, Lgjq;

    invoke-direct {v0, p2}, Lgjq;-><init>(Lghj;)V

    iput-object v0, p0, Lgfo;->mdP:Lgjq;

    .line 120
    new-instance v0, Lgjz;

    invoke-direct {v0, p1, p2}, Lgjz;-><init>(Lcom/tencent/wework/multitalk/controller/VoipCallActivity;Lghj;)V

    iput-object v0, p0, Lgfo;->mdQ:Lgjz;

    .line 121
    new-instance v0, Lgke;

    invoke-direct {v0, p1, p2}, Lgke;-><init>(Lcom/tencent/wework/multitalk/controller/VoipCallActivity;Lghj;)V

    iput-object v0, p0, Lgfo;->mdR:Lgke;

    .line 122
    new-instance v0, Lgkb;

    invoke-direct {v0, p1, p2}, Lgkb;-><init>(Lcom/tencent/wework/multitalk/controller/VoipCallActivity;Lgho;)V

    iput-object v0, p0, Lgfo;->mdS:Lgkb;

    .line 124
    new-instance p1, Lgjs;

    invoke-direct {p1, p2}, Lgjs;-><init>(Lgho;)V

    iput-object p1, p0, Lgfo;->mdT:Lgjs;

    .line 126
    invoke-virtual {p2}, Lghj;->getType()I

    move-result p1

    invoke-direct {p0, p1}, Lgfo;->Pq(I)V

    return-void
.end method

.method private Pq(I)V
    .locals 2

    .line 138
    iget-object v0, p0, Lgfo;->mdX:Ljava/util/List;

    iget-object v1, p0, Lgfo;->mdt:Lgkc;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    iget-object v0, p0, Lgfo;->mdX:Ljava/util/List;

    iget-object v1, p0, Lgfo;->mdu:Lgkc;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    iget-object v0, p0, Lgfo;->mdX:Ljava/util/List;

    iget-object v1, p0, Lgfo;->mdv:Lgjr;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    iget-object v0, p0, Lgfo;->mdX:Ljava/util/List;

    iget-object v1, p0, Lgfo;->mdw:Lgkt;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    iget-object v0, p0, Lgfo;->mdX:Ljava/util/List;

    iget-object v1, p0, Lgfo;->mdx:Lgka;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    iget-object v0, p0, Lgfo;->mdX:Ljava/util/List;

    iget-object v1, p0, Lgfo;->mdy:Lgjp;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    iget-object v0, p0, Lgfo;->mdX:Ljava/util/List;

    iget-object v1, p0, Lgfo;->mdB:Lgkn;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object v0, p0, Lgfo;->mdX:Ljava/util/List;

    iget-object v1, p0, Lgfo;->mdC:Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    iget-object v0, p0, Lgfo;->mdX:Ljava/util/List;

    iget-object v1, p0, Lgfo;->mdD:Lgkl;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    iget-object v0, p0, Lgfo;->mdX:Ljava/util/List;

    iget-object v1, p0, Lgfo;->mdE:Lgjy;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    iget-object v0, p0, Lgfo;->mdX:Ljava/util/List;

    iget-object v1, p0, Lgfo;->mdG:Lgkk;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    iget-object v0, p0, Lgfo;->mdX:Ljava/util/List;

    iget-object v1, p0, Lgfo;->mdH:Lgjw;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    iget-object v0, p0, Lgfo;->mdX:Ljava/util/List;

    iget-object v1, p0, Lgfo;->mdI:Lgkm;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    iget-object v0, p0, Lgfo;->mdX:Ljava/util/List;

    iget-object v1, p0, Lgfo;->mdJ:Lgjv;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    iget-object v0, p0, Lgfo;->mdX:Ljava/util/List;

    iget-object v1, p0, Lgfo;->mdK:Lgkq;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    iget-object v0, p0, Lgfo;->mdX:Ljava/util/List;

    iget-object v1, p0, Lgfo;->mdL:Lgks;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    iget-object v0, p0, Lgfo;->mdX:Ljava/util/List;

    iget-object v1, p0, Lgfo;->mdM:Lgkp;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    iget-object v0, p0, Lgfo;->mdX:Ljava/util/List;

    iget-object v1, p0, Lgfo;->mdN:Lgju;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    iget-object v0, p0, Lgfo;->mdX:Ljava/util/List;

    iget-object v1, p0, Lgfo;->mdP:Lgjq;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    iget-object v0, p0, Lgfo;->mdX:Ljava/util/List;

    iget-object v1, p0, Lgfo;->mdQ:Lgjz;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    iget-object v0, p0, Lgfo;->mdX:Ljava/util/List;

    iget-object v1, p0, Lgfo;->mdS:Lgkb;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    iget-object v0, p0, Lgfo;->mdX:Ljava/util/List;

    iget-object v1, p0, Lgfo;->mdT:Lgjs;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 168
    iget-object p1, p0, Lgfo;->mdX:Ljava/util/List;

    iget-object v0, p0, Lgfo;->mdz:Lgkd;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    iget-object p1, p0, Lgfo;->mdX:Ljava/util/List;

    iget-object v0, p0, Lgfo;->mdA:Lgki;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    iget-object p1, p0, Lgfo;->mdX:Ljava/util/List;

    iget-object v0, p0, Lgfo;->mdF:Lgkf;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    iget-object p1, p0, Lgfo;->mdX:Ljava/util/List;

    iget-object v0, p0, Lgfo;->mdO:Lgkh;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    iget-object p1, p0, Lgfo;->mdX:Ljava/util/List;

    iget-object v0, p0, Lgfo;->mdR:Lgke;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private static a(Lcom/tencent/wework/multitalk/data/IOnVoipEventLisnter;Lcom/tencent/wework/multitalk/data/VoipEvent;)V
    .locals 5

    .line 190
    :try_start_0
    invoke-interface {p0, p1}, Lcom/tencent/wework/multitalk/data/IOnVoipEventLisnter;->onVoipEvent(Lcom/tencent/wework/multitalk/data/VoipEvent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "VoipUI"

    const/4 v2, 0x4

    .line 192
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "dispatchUIEventSafely err: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const/4 p0, 0x2

    aput-object p1, v2, p0

    const/4 p0, 0x3

    aput-object v0, v2, p0

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/multitalk/data/IOnVoipEventLisnter;)V
    .locals 1

    .line 130
    iget-object v0, p0, Lgfo;->mdX:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/tencent/wework/multitalk/data/VoipEvent;)V
    .locals 2

    .line 177
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object v0

    iget-object v1, p0, Lgfo;->mdV:Lgho;

    if-eq v0, v1, :cond_0

    return-void

    .line 181
    :cond_0
    iget-object v0, p0, Lgfo;->mdU:Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    invoke-static {v0, p1}, Lgfo;->a(Lcom/tencent/wework/multitalk/data/IOnVoipEventLisnter;Lcom/tencent/wework/multitalk/data/VoipEvent;)V

    .line 183
    iget-object v0, p0, Lgfo;->mdX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/multitalk/data/IOnVoipEventLisnter;

    .line 184
    invoke-static {v1, p1}, Lgfo;->a(Lcom/tencent/wework/multitalk/data/IOnVoipEventLisnter;Lcom/tencent/wework/multitalk/data/VoipEvent;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Lcom/tencent/wework/multitalk/data/IOnVoipEventLisnter;)V
    .locals 1

    .line 134
    iget-object v0, p0, Lgfo;->mdX:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public release()V
    .locals 1

    .line 197
    iget-object v0, p0, Lgfo;->mdN:Lgju;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lgfo;->mdW:Lgjx;

    invoke-virtual {v0}, Lgjx;->eab()V

    :cond_0
    return-void
.end method

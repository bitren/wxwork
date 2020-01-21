.class public Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "ComposeMailActivity.java"


# instance fields
.field private SCREEN_HEIGHT:I

.field private cqY:Landroid/webkit/WebView;

.field private icQ:Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;

.field private icR:Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;

.field private icS:Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;

.field private icT:Landroid/widget/EditText;

.field private icU:Landroid/widget/TextView;

.field private icV:Landroid/view/View;

.field private icW:I

.field private icX:Z

.field private icY:Lexj;

.field private icZ:Landroid/widget/EditText;

.field idA:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field idB:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private idC:Ljava/lang/Runnable;

.field private idD:Z

.field private ida:Lcom/tencent/wework/enterprise/mail/richedit/QMEditText;

.field private idb:Lcom/tencent/wework/enterprise/mail/view/ComposeMailFooter;

.field private idc:Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;

.field private idd:Landroid/widget/FrameLayout;

.field private ide:I

.field private idf:Z

.field private idg:Z

.field private idh:Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

.field private idi:Lcom/tencent/wework/foundation/model/Mail;

.field private idj:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lexg;",
            ">;"
        }
    .end annotation
.end field

.field private idk:Lexg;

.field private idl:Ljava/lang/String;

.field private idm:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private idn:Lcom/tencent/wework/enterprise/mail/api/ComposeMailActivity_ComposeType;

.field private ido:Ljava/lang/String;

.field private idp:Lexd;

.field private idq:I

.field private idr:Z

.field private idt:Z

.field idu:Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView$a;

.field private idv:Lcom/tencent/wework/foundation/observer/IMailObserver;

.field private idw:Ljava/util/Timer;

.field private idy:Z

.field private idz:Z

.field private final mHandler:Landroid/os/Handler;

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private mOnFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

.field private mRootView:Landroid/view/View;

.field private mScrollView:Landroid/widget/ScrollView;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 136
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 143
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->icQ:Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;

    .line 144
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->icR:Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;

    .line 145
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->icS:Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;

    .line 146
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->icT:Landroid/widget/EditText;

    .line 147
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->icU:Landroid/widget/TextView;

    .line 148
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->icV:Landroid/view/View;

    const/4 v1, 0x1

    .line 149
    iput v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->icW:I

    const/4 v2, 0x0

    .line 150
    iput-boolean v2, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->icX:Z

    .line 152
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->icZ:Landroid/widget/EditText;

    .line 153
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->ida:Lcom/tencent/wework/enterprise/mail/richedit/QMEditText;

    .line 154
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idb:Lcom/tencent/wework/enterprise/mail/view/ComposeMailFooter;

    .line 155
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idc:Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;

    .line 156
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 157
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->cqY:Landroid/webkit/WebView;

    .line 158
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->mScrollView:Landroid/widget/ScrollView;

    .line 159
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idd:Landroid/widget/FrameLayout;

    .line 160
    iput v2, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->SCREEN_HEIGHT:I

    .line 161
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->mRootView:Landroid/view/View;

    .line 162
    iput v2, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->ide:I

    .line 163
    iput-boolean v2, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idf:Z

    .line 164
    iput-boolean v2, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idg:Z

    .line 165
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idh:Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    .line 166
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idi:Lcom/tencent/wework/foundation/model/Mail;

    .line 167
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idj:Ljava/util/ArrayList;

    .line 168
    new-instance v3, Lexg;

    const-string v4, ""

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lexg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idk:Lexg;

    const-string v3, ""

    .line 169
    iput-object v3, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idl:Ljava/lang/String;

    .line 170
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idm:Ljava/util/HashMap;

    .line 171
    new-instance v3, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$1;

    invoke-direct {v3, p0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$1;-><init>(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)V

    iput-object v3, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->mHandler:Landroid/os/Handler;

    .line 213
    sget-object v3, Lcom/tencent/wework/enterprise/mail/api/ComposeMailActivity_ComposeType;->NEW:Lcom/tencent/wework/enterprise/mail/api/ComposeMailActivity_ComposeType;

    iput-object v3, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idn:Lcom/tencent/wework/enterprise/mail/api/ComposeMailActivity_ComposeType;

    const-string v3, ""

    .line 214
    iput-object v3, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->ido:Ljava/lang/String;

    .line 215
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idp:Lexd;

    .line 216
    iput v2, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idq:I

    .line 217
    iput-boolean v2, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idr:Z

    .line 218
    iput-boolean v2, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idt:Z

    .line 219
    new-instance v3, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$12;

    invoke-direct {v3, p0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$12;-><init>(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)V

    iput-object v3, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idu:Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView$a;

    .line 334
    new-instance v3, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$23;

    invoke-direct {v3, p0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$23;-><init>(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)V

    iput-object v3, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->mOnFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 347
    new-instance v3, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$25;

    invoke-direct {v3, p0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$25;-><init>(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)V

    iput-object v3, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 376
    new-instance v3, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$26;

    invoke-direct {v3, p0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$26;-><init>(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)V

    iput-object v3, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idv:Lcom/tencent/wework/foundation/observer/IMailObserver;

    .line 432
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idw:Ljava/util/Timer;

    .line 433
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idy:Z

    .line 434
    iput-boolean v2, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idz:Z

    .line 1114
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idA:Ljava/util/HashSet;

    .line 1115
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idB:Ljava/util/HashMap;

    .line 1134
    new-instance v0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$5;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$5;-><init>(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idC:Ljava/lang/Runnable;

    .line 2707
    sget-boolean v0, Ldia;->faq:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idD:Z

    return-void
.end method

.method static synthetic A(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)V
    .locals 0

    .line 136
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->cck()V

    return-void
.end method

.method static synthetic B(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)Z
    .locals 0

    .line 136
    iget-boolean p0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idy:Z

    return p0
.end method

.method static synthetic C(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idC:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic D(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)Landroid/webkit/WebView;
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->cqY:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic E(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)V
    .locals 0

    .line 136
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->ccn()V

    return-void
.end method

.method private Em(I)V
    .locals 4

    .line 2410
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic F(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)Z
    .locals 0

    .line 136
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->ccm()Z

    move-result p0

    return p0
.end method

.method static synthetic G(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idc:Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;

    return-object p0
.end method

.method static synthetic H(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)Z
    .locals 0

    .line 136
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->cca()Z

    move-result p0

    return p0
.end method

.method static synthetic I(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)Z
    .locals 0

    .line 136
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->ccr()Z

    move-result p0

    return p0
.end method

.method static synthetic J(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)V
    .locals 0

    .line 136
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->cct()V

    return-void
.end method

.method static synthetic K(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)V
    .locals 0

    .line 136
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->ccu()V

    return-void
.end method

.method static synthetic L(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)V
    .locals 0

    .line 136
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->ccs()V

    return-void
.end method

.method static synthetic M(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)Z
    .locals 0

    .line 136
    iget-boolean p0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idD:Z

    return p0
.end method

.method static synthetic N(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)V
    .locals 0

    .line 136
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->ccz()V

    return-void
.end method

.method static synthetic O(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)Landroid/os/Handler;
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic P(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)Ljava/lang/String;
    .locals 0

    .line 136
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->ccc()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private Q(ILjava/lang/String;)V
    .locals 13

    const-string v0, "image:.*?;"

    .line 2179
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->ida:Lcom/tencent/wework/enterprise/mail/richedit/QMEditText;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/mail/richedit/QMEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    check-cast v1, Landroid/text/SpannableStringBuilder;

    .line 2180
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 2181
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2182
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    .line 2184
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    .line 2185
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    add-int v9, p1, v5

    .line 2186
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int v10, v9, v5

    .line 2187
    const-class v5, Landroid/text/style/ImageSpan;

    invoke-virtual {v1, v9, v10, v5}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/text/style/ImageSpan;

    .line 2188
    array-length v5, v5

    if-nez v5, :cond_4

    const-string v5, "(?<=image:).*?(?=;)"

    .line 2191
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 2192
    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 2193
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2194
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v8

    const-string v2, "http"

    .line 2196
    invoke-virtual {v8, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2205
    iget-object v6, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->ida:Lcom/tencent/wework/enterprise/mail/richedit/QMEditText;

    const/4 v7, 0x0

    iget-boolean v11, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->icX:Z

    invoke-virtual/range {v6 .. v11}, Lcom/tencent/wework/enterprise/mail/richedit/QMEditText;->a(ILjava/lang/String;IIZ)V

    goto :goto_1

    :cond_0
    const-string v2, "cid:"

    .line 2206
    invoke-virtual {v8, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "baggiotest"

    .line 2207
    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "addProtocolInlineImg : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v2, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2208
    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->ida:Lcom/tencent/wework/enterprise/mail/richedit/QMEditText;

    invoke-virtual {v2, v8, v9, v10}, Lcom/tencent/wework/enterprise/mail/richedit/QMEditText;->C(Ljava/lang/String;II)V

    goto :goto_1

    :cond_1
    const-string v2, "file:///android_asset"

    .line 2209
    invoke-virtual {v8, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2210
    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->ida:Lcom/tencent/wework/enterprise/mail/richedit/QMEditText;

    invoke-virtual {v2, v8, v9, v10}, Lcom/tencent/wework/enterprise/mail/richedit/QMEditText;->B(Ljava/lang/String;II)V

    goto :goto_1

    :cond_2
    const-string v2, "file://"

    .line 2211
    invoke-virtual {v8, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "baggiotest"

    .line 2212
    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "addLocalImg : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v2, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2213
    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->ida:Lcom/tencent/wework/enterprise/mail/richedit/QMEditText;

    const-string v3, "file://localhost"

    const-string v4, ""

    invoke-virtual {v8, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->icX:Z

    invoke-virtual {v2, v3, v9, v10, v4}, Lcom/tencent/wework/enterprise/mail/richedit/QMEditText;->a(Ljava/lang/String;IIZ)V

    goto :goto_1

    .line 2215
    :cond_3
    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->ida:Lcom/tencent/wework/enterprise/mail/richedit/QMEditText;

    invoke-virtual {v2, v8, v9, v10}, Lcom/tencent/wework/enterprise/mail/richedit/QMEditText;->B(Ljava/lang/String;II)V

    .line 2220
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    goto/16 :goto_0

    :cond_5
    const-string v0, "audio:.*?;"

    .line 2225
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 2226
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 2227
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_b

    .line 2229
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    const-string v5, "(?<=src=).*?(?=;)"

    .line 2233
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 2234
    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 2235
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 2236
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto :goto_3

    :cond_6
    move-object v9, v2

    :goto_3
    const-string v2, ""

    const-string v5, "(?<=name=).*?(?=,)"

    .line 2242
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 2243
    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 2244
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 2245
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto :goto_4

    :cond_7
    move-object v6, v2

    :goto_4
    const-string v2, ""

    const-string v5, "(?<=size=).*?(?=,)"

    .line 2251
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 2252
    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 2253
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 2254
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    :cond_8
    const-string v5, ""

    .line 2256
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    const-string v5, ""

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 2257
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    add-int v10, p1, v5

    .line 2258
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int v11, v10, v0

    .line 2260
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lt v11, v0, :cond_9

    const/16 v0, 0xa

    .line 2261
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 2263
    :cond_9
    iget-object v5, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->ida:Lcom/tencent/wework/enterprise/mail/richedit/QMEditText;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    iget-boolean v12, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->icX:Z

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/wework/enterprise/mail/richedit/QMEditText;->a(Ljava/lang/String;JLjava/lang/String;IIZ)V

    .line 2266
    :cond_a
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    goto/16 :goto_2

    .line 2269
    :cond_b
    iget-boolean p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->icX:Z

    if-ne p1, v4, :cond_c

    .line 2270
    iput-boolean v3, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->icX:Z

    :cond_c
    return-void
.end method

.method static synthetic Q(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)Z
    .locals 0

    .line 136
    iget-boolean p0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idr:Z

    return p0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;I)I
    .locals 0

    .line 136
    iput p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idq:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 136
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->f(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;)Lcom/tencent/wework/enterprise/mail/api/AttachInfo;
    .locals 8

    .line 1538
    new-instance v0, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;-><init>()V

    .line 1539
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->attachId:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->setId(Ljava/lang/String;)V

    .line 1540
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->name:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->setName(Ljava/lang/String;)V

    .line 1541
    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->ibg:Ljava/lang/String;

    .line 1542
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->size:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->uv(Ljava/lang/String;)V

    .line 1545
    iget v1, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->type:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->setType(I)V

    .line 1546
    iget-wide v1, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->expire:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->hB(J)V

    .line 1547
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->url:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->setDownloadUrl(Ljava/lang/String;)V

    .line 1548
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->iconUrl:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->uw(Ljava/lang/String;)V

    .line 1550
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->url:[B

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->url:[B

    array-length v1, v1

    if-lez v1, :cond_0

    .line 1551
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->url:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->setFilePath(Ljava/lang/String;)V

    .line 1552
    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->ccc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1553
    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->uA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1554
    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->setFilePath(Ljava/lang/String;)V

    .line 1555
    invoke-static {v1}, Lcom/tencent/wework/common/utils/FileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->setName(Ljava/lang/String;)V

    .line 1556
    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->name:[B

    .line 1557
    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->url:[B

    .line 1558
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idi:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/foundation/model/Mail;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;)V

    .line 1562
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldtv;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1563
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".thumbnail"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1564
    invoke-static {v1}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1565
    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->getFilePath()Ljava/lang/String;

    move-result-object v1

    .line 1567
    :cond_1
    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->setThumbnailPath(Ljava/lang/String;)V

    .line 1571
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1572
    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/wework/common/utils/FileUtil;->eh(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1573
    sget-object v1, Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;->VIDEO:Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->a(Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;)V

    goto :goto_0

    .line 1574
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/wework/common/utils/FileUtil;->oJ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1575
    sget-object v1, Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;->IMAGE:Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->a(Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;)V

    .line 1578
    :cond_4
    :goto_0
    iget-wide v1, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->attachSize:J

    .line 1579
    iget-wide v3, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->attachSize:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gtz v7, :cond_5

    .line 1580
    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v1

    .line 1582
    :cond_5
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->setSize(J)V

    .line 1583
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->mailId:[B

    invoke-static {p1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->setMailId(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;Lcom/tencent/wework/enterprise/mail/api/ComposeMailActivity_ComposeType;)Lcom/tencent/wework/enterprise/mail/api/ComposeMailActivity_ComposeType;
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idn:Lcom/tencent/wework/enterprise/mail/api/ComposeMailActivity_ComposeType;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;)Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idh:Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;Lexd;)Lexd;
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idp:Lexd;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;Lexg;)Lexg;
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idk:Lexg;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;Landroid/view/View;)Ljava/lang/String;
    .locals 0

    .line 136
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->du(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lgqc;Lfpt;)Ljava/lang/String;
    .locals 1

    .line 2760
    invoke-interface {p1}, Lgqc;->ehP()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isExternalFieldClosed(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2761
    invoke-virtual {p2}, Lfpt;->getNewUserExternJob()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Mail;)V
    .locals 1

    .line 444
    sget-object v0, Lcom/tencent/wework/enterprise/mail/api/ComposeMailActivity_ComposeType;->NEW:Lcom/tencent/wework/enterprise/mail/api/ComposeMailActivity_ComposeType;

    invoke-static {p0, p1, v0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Mail;Lcom/tencent/wework/enterprise/mail/api/ComposeMailActivity_ComposeType;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Mail;Lcom/tencent/wework/enterprise/mail/api/ComposeMailActivity_ComposeType;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 450
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_key_mail"

    .line 451
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "extra_key_compose_type"

    .line 452
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 453
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Lcom/tencent/wework/enterprise/mail/api/AttachInfo;)V
    .locals 1

    .line 2703
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/tencent/wework/msg/api/IMsg;->previewVideoForMail(Landroid/app/Activity;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)V
    .locals 0

    .line 136
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->ccv()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;ILjava/lang/String;)V
    .locals 0

    .line 136
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->Q(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;Lcom/tencent/wework/enterprise/mail/api/AttachInfo;)V
    .locals 0

    .line 136
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->a(Lcom/tencent/wework/enterprise/mail/api/AttachInfo;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;Lcom/tencent/wework/foundation/model/Mail;)V
    .locals 0

    .line 136
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->a(Lcom/tencent/wework/foundation/model/Mail;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;Lfuc;)V
    .locals 0

    .line 136
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->m(Lfuc;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;Ljava/lang/CharSequence;III)V
    .locals 0

    .line 136
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->d(Ljava/lang/CharSequence;III)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;Ljava/util/List;Ldje$a;)V
    .locals 0

    .line 136
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->a(Ljava/util/List;Ldje$a;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;Z)V
    .locals 0

    .line 136
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->kK(Z)V

    return-void
.end method

.method private a(Lcom/tencent/wework/foundation/model/Mail;)V
    .locals 7

    .line 1392
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idi:Lcom/tencent/wework/foundation/model/Mail;

    .line 1393
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idi:Lcom/tencent/wework/foundation/model/Mail;

    if-nez p1, :cond_0

    .line 1394
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->getMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/MailService;->GetComposeMail()Lcom/tencent/wework/foundation/model/Mail;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idi:Lcom/tencent/wework/foundation/model/Mail;

    .line 1398
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idi:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object p1

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idh:Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1402
    :catch_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idi:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->toList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1403
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idi:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->toList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, p1, v2

    .line 1404
    iget-object v4, v3, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;->name:[B

    invoke-static {v4}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v4

    .line 1405
    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;->address:[B

    invoke-static {v3}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    .line 1407
    invoke-static {v4}, Ldtv;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v4, v3

    .line 1411
    :cond_1
    invoke-static {v4}, Ldtv;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v3}, Ldtv;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 1412
    :cond_2
    iget-object v5, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->icQ:Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;

    new-instance v6, Lexg;

    invoke-direct {v6, v4, v3}, Lexg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;->ek(Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1417
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idi:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->ccList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    if-eqz p1, :cond_8

    .line 1418
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idi:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->ccList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_8

    aget-object v3, p1, v2

    .line 1419
    iget-object v4, v3, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;->name:[B

    invoke-static {v4}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v4

    .line 1420
    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;->address:[B

    invoke-static {v3}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    .line 1422
    invoke-static {v4}, Ldtv;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v4, v3

    .line 1426
    :cond_5
    invoke-static {v4}, Ldtv;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v3}, Ldtv;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 1427
    :cond_6
    iget-object v5, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->icR:Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;

    new-instance v6, Lexg;

    invoke-direct {v6, v4, v3}, Lexg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;->ek(Ljava/lang/Object;)V

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1432
    :cond_8
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idi:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->bccList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    if-eqz p1, :cond_c

    .line 1433
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idi:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->bccList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_c

    aget-object v3, p1, v2

    .line 1434
    iget-object v4, v3, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;->name:[B

    invoke-static {v4}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v4

    .line 1435
    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;->address:[B

    invoke-static {v3}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    .line 1437
    invoke-static {v4}, Ldtv;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    move-object v4, v3

    .line 1441
    :cond_9
    invoke-static {v4}, Ldtv;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {v3}, Ldtv;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 1442
    :cond_a
    iget-object v5, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->icS:Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;

    new-instance v6, Lexg;

    invoke-direct {v6, v4, v3}, Lexg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;->ek(Ljava/lang/Object;)V

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1447
    :cond_c
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->icZ:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idi:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->subject:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1449
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idi:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->content:[B

    invoke-static {p1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p1

    .line 1450
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idi:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idm:Ljava/util/HashMap;

    invoke-static {p1, v1, v2}, Lexp;->a(Ljava/lang/String;[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    .line 1452
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idn:Lcom/tencent/wework/enterprise/mail/api/ComposeMailActivity_ComposeType;

    sget-object v2, Lcom/tencent/wework/enterprise/mail/api/ComposeMailActivity_ComposeType;->REPLY:Lcom/tencent/wework/enterprise/mail/api/ComposeMailActivity_ComposeType;

    if-eq v1, v2, :cond_d

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idn:Lcom/tencent/wework/enterprise/mail/api/ComposeMailActivity_ComposeType;

    sget-object v2, Lcom/tencent/wework/enterprise/mail/api/ComposeMailActivity_ComposeType;->FORWARD:Lcom/tencent/wework/enterprise/mail/api/ComposeMailActivity_ComposeType;

    if-ne v1, v2, :cond_f

    .line 1453
    :cond_d
    sget-object v1, Lexp;->iiQ:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 1454
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->initWebView()V

    if-lez v1, :cond_e

    .line 1456
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->uD(Ljava/lang/String;)V

    .line 1457
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 1459
    :cond_e
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->uD(Ljava/lang/String;)V

    .line 1460
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->ido:Ljava/lang/String;

    .line 1464
    :cond_f
    :goto_3
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->ida:Lcom/tencent/wework/enterprise/mail/richedit/QMEditText;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/enterprise/mail/richedit/QMEditText;->setMinLines(I)V

    const/4 v1, 0x1

    .line 1473
    invoke-virtual {p0, p1, v1}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->W(Ljava/lang/String;Z)V

    const p1, 0x7f0906d9

    .line 1475
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v2, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$9;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$9;-><init>(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1485
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idi:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    if-eqz p1, :cond_12

    .line 1486
    array-length v2, p1

    if-lez v2, :cond_12

    .line 1487
    array-length v2, p1

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_12

    aget-object v4, p1, v3

    .line 1488
    iget v5, v4, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->type:I

    if-eq v5, v1, :cond_10

    .line 1489
    iget-object v5, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idc:Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;

    invoke-direct {p0, v4}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->a(Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;)Lcom/tencent/wework/enterprise/mail/api/AttachInfo;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;->c(Lcom/tencent/wework/enterprise/mail/api/AttachInfo;)V

    goto :goto_5

    .line 1491
    :cond_10
    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->url:[B

    invoke-static {v4}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/wework/enterprise/mail/richedit/QMEditText;->uQ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 1492
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idD:Z

    :cond_11
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 1497
    :cond_12
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->ccp()V

    .line 1498
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idi:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->toList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idi:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->toList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    array-length p1, p1

    if-lez p1, :cond_14

    .line 1499
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->icZ:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 1500
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->icZ:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 1501
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->icZ:Landroid/widget/EditText;

    invoke-static {p1}, Lduo;->cF(Landroid/view/View;)V

    goto :goto_6

    .line 1503
    :cond_13
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->ida:Lcom/tencent/wework/enterprise/mail/richedit/QMEditText;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/enterprise/mail/richedit/QMEditText;->setMinLines(I)V

    .line 1504
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->ida:Lcom/tencent/wework/enterprise/mail/richedit/QMEditText;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/mail/richedit/QMEditText;->requestFocus()Z

    .line 1505
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->ida:Lcom/tencent/wework/enterprise/mail/richedit/QMEditText;

    invoke-static {p1}, Lduo;->cF(Landroid/view/View;)V

    .line 1507
    :goto_6
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->mScrollView:Landroid/widget/ScrollView;

    invoke-virtual {p1, v0, v0}, Landroid/widget/ScrollView;->scrollTo(II)V

    goto :goto_7

    .line 1509
    :cond_14
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->icQ:Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;->getEditText()Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    .line 1510
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->icQ:Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;->getEditText()Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    invoke-static {p1}, Lduo;->cF(Landroid/view/View;)V

    .line 1512
    :goto_7
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->Em(I)V

    .line 1513
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->ccw()V

    .line 1515
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->icQ:Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idu:Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView$a;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;->setCallback(Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView$a;)V

    .line 1516
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->icR:Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idu:Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView$a;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;->setCallback(Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView$a;)V

    .line 1517
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->icS:Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idu:Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView$a;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;->setCallback(Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView$a;)V

    .line 1518
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->icZ:Landroid/widget/EditText;

    new-instance v0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$10;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$10;-><init>(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private a(Ljava/util/List;Ldje$a;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/enterprise/mail/api/AttachInfo;",
            ">;",
            "Ldje$a;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x0

    .line 2663
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;

    .line 2664
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->ibg:Ljava/lang/String;

    .line 2665
    invoke-virtual {v2}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->cbp()Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;

    move-result-object v6

    sget-object v7, Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;->WWFTN:Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;

    if-ne v6, v7, :cond_0

    const/16 v1, 0x65

    const/16 v6, 0x65

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 2666
    :goto_0
    invoke-virtual {v2}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->getSize()J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v13, ""

    const-string v14, ""

    new-instance v15, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$22;

    move-object/from16 v1, p0

    move-object/from16 v12, p2

    invoke-direct {v15, v1, v0, v2, v12}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$22;-><init>(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;Ljava/util/List;Lcom/tencent/wework/enterprise/mail/api/AttachInfo;Ldje$a;)V

    const/4 v0, 0x0

    move-object v12, v0

    .line 2664
    invoke-interface/range {v3 .. v15}, Lcom/tencent/wework/msg/api/IFileDownload;->downloadFile(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;[B[B[BLjava/lang/String;Ljava/lang/String;Ldnn$a;)V

    return-void
.end method

.method private aF(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/16 v3, 0x64

    if-ge p2, v3, :cond_0

    const-string v3, "%s_%02d"

    .line 723
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v3, "%s_%d"

    .line 725
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private aaA()V
    .locals 2

    .line 991
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->mRootView:Landroid/view/View;

    const v1, 0x7f09118b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->mScrollView:Landroid/widget/ScrollView;

    const v0, 0x7f090e31

    .line 992
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idd:Landroid/widget/FrameLayout;

    .line 993
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->initTopBar()V

    .line 994
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->cch()V

    .line 995
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->bNy()V

    .line 996
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->ccg()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;I)I
    .locals 0

    .line 136
    iput p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->ide:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)Lcom/tencent/wework/enterprise/mail/richedit/QMEditText;
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->ida:Lcom/tencent/wework/enterprise/mail/richedit/QMEditText;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;Ljava/lang/CharSequence;III)V
    .locals 0

    .line 136
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->e(Ljava/lang/CharSequence;III)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;Z)Z
    .locals 0

    .line 136
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idt:Z

    return p1
.end method

.method private bNy()V
    .locals 2

    const v0, 0x7f09114a

    .line 1342
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprise/mail/richedit/QMEditText;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->ida:Lcom/tencent/wework/enterprise/mail/richedit/QMEditText;

    .line 1343
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->ida:Lcom/tencent/wework/enterprise/mail/richedit/QMEditText;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->mOnFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/mail/richedit/QMEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private bm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "\"file://localhost%1$s\" class=\"app-upload-image \" qmtitle=\"%2$s\" qmsize=\"%3$d\" attachid=\"%4$s\" "

    const/4 v1, 0x4

    .line 792
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const/4 p1, 0x3

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c(Ldje$a;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2615
    iget-object v2, v0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idc:Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;

    invoke-virtual {v2}, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;->getAttachments()[Lcom/tencent/wework/enterprise/mail/api/AttachInfo;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idc:Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;

    invoke-virtual {v2}, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;->getAttachments()[Lcom/tencent/wework/enterprise/mail/api/AttachInfo;

    move-result-object v2

    array-length v2, v2

    if-gtz v2, :cond_0

    goto/16 :goto_4

    .line 2621
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2622
    invoke-static {}, Lexp;->isCorpMail()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_2

    invoke-static {}, Lexp;->isQQMail()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 2623
    :goto_1
    iget-object v6, v0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idc:Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;

    invoke-virtual {v6}, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;->getAttachments()[Lcom/tencent/wework/enterprise/mail/api/AttachInfo;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    :goto_2
    const/4 v9, 0x2

    if-ge v8, v7, :cond_8

    aget-object v10, v6, v8

    .line 2624
    invoke-virtual {v10}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->cbp()Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;

    move-result-object v11

    sget-object v12, Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;->WWFTN:Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;

    if-eq v11, v12, :cond_3

    if-eqz v3, :cond_3

    goto :goto_3

    .line 2627
    :cond_3
    invoke-virtual {v10}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->cbp()Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;

    move-result-object v11

    sget-object v12, Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;->FAVORITE:Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;

    if-eq v11, v12, :cond_4

    invoke-virtual {v10}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->cbp()Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;

    move-result-object v11

    sget-object v12, Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;->WWFTN:Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;

    if-ne v11, v12, :cond_7

    .line 2628
    :cond_4
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v13

    invoke-virtual {v10}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->getId()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v10, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->ibg:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->getSize()J

    move-result-wide v16

    const/16 v18, 0x0

    invoke-interface/range {v13 .. v18}, Lcom/tencent/wework/msg/api/IFileDownload;->getFileState(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)I

    move-result v11

    const/16 v12, 0x101

    if-eq v11, v12, :cond_5

    .line 2630
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2632
    :cond_5
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->ccc()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 2633
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v12

    invoke-virtual {v10}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->getId()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v10, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->ibg:Ljava/lang/String;

    invoke-interface {v12, v13, v14}, Lcom/tencent/wework/msg/api/IFileDownload;->getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v11}, Lcom/tencent/wework/common/utils/FileUtil;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_6

    const-string v12, "ComposeMail"

    .line 2634
    new-array v9, v9, [Ljava/lang/Object;

    const-string v13, "check SELECT_FAVORITE_ATTACH copy file failure "

    aput-object v13, v9, v4

    aput-object v11, v9, v5

    invoke-static {v12, v9}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2636
    :cond_6
    invoke-virtual {v10, v11}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->setFilePath(Ljava/lang/String;)V

    :cond_7
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 2640
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_a

    if-eqz v1, :cond_9

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    .line 2642
    invoke-interface/range {v1 .. v6}, Ldje$a;->commonCallback(IIILjava/lang/String;Ljava/lang/Object;)V

    :cond_9
    return-void

    :cond_a
    const-string v3, "ComposeMail"

    .line 2646
    new-array v6, v9, [Ljava/lang/Object;

    const-string v7, "checkAndDownloadFavaAttaches"

    aput-object v7, v6, v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v5

    invoke-static {v3, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2647
    new-instance v3, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$21;

    invoke-direct {v3, v0, v2, v1}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$21;-><init>(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;Ljava/util/List;Ldje$a;)V

    const-wide/16 v4, 0x7530

    invoke-static {v3, v4, v5}, Ldtz;->d(Ljava/lang/Runnable;J)V

    const v3, 0x7f112d23

    .line 2658
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ldqe;->showProgress(Landroid/content/Context;Ljava/lang/String;)V

    .line 2659
    invoke-direct {v0, v2, v1}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->a(Ljava/util/List;Ldje$a;)V

    return-void

    :cond_b
    :goto_4
    if-eqz v1, :cond_c

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    .line 2617
    invoke-interface/range {v1 .. v6}, Ldje$a;->commonCallback(IIILjava/lang/String;Ljava/lang/Object;)V

    :cond_c
    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)Z
    .locals 0

    .line 136
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->ccb()Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;Z)Z
    .locals 0

    .line 136
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idf:Z

    return p1
.end method

.method private cca()Z
    .locals 12

    const/4 v0, 0x0

    .line 481
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->kK(Z)V

    .line 483
    iget-boolean v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idt:Z

    if-eqz v1, :cond_1

    .line 486
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v1

    const/16 v2, 0x2714

    invoke-interface {v1, v2}, Lcom/tencent/wework/setting/api/ISetting;->isAppOpen(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f112326

    .line 487
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1123b8

    .line 488
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v6, v1

    move-object v8, v2

    goto :goto_0

    :cond_0
    const v1, 0x7f112327

    .line 490
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f110ca7

    .line 491
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v6, v1

    move-object v8, v2

    :goto_0
    const/4 v4, 0x0

    const v1, 0x7f112328

    .line 495
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x7fff

    const v1, 0x7f112325

    .line 499
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    new-instance v11, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$27;

    invoke-direct {v11, p0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$27;-><init>(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)V

    move-object v3, p0

    .line 493
    invoke-static/range {v3 .. v11}, Ldqe;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Ldxa;

    return v0

    .line 527
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idz:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->ccb()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 528
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->getMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idi:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/MailService;->DeleteDraftMail(Lcom/tencent/wework/foundation/model/Mail;)V

    .line 530
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method private ccb()Z
    .locals 1

    .line 536
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idi:Lcom/tencent/wework/foundation/model/Mail;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ccc()Ljava/lang/String;
    .locals 3

    .line 882
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idi:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Mail;->getComposePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 883
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_0

    .line 884
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private ccd()V
    .locals 1

    .line 1107
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->cqY:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 1109
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_0
    return-void
.end method

.method private ccg()V
    .locals 2

    const v0, 0x7f09113b

    .line 1177
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprise/mail/view/ComposeMailFooter;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idb:Lcom/tencent/wework/enterprise/mail/view/ComposeMailFooter;

    const v0, 0x7f091139

    .line 1178
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idc:Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;

    .line 1179
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idb:Lcom/tencent/wework/enterprise/mail/view/ComposeMailFooter;

    new-instance v1, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$6;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$6;-><init>(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/mail/view/ComposeMailFooter;->setCallback(Lcom/tencent/wework/enterprise/mail/view/ComposeMailFooter$a;)V

    .line 1205
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idc:Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;

    new-instance v1, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$7;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$7;-><init>(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;->setCallback(Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$b;)V

    .line 1338
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->ccj()V

    return-void
.end method

.method private cch()V
    .locals 2

    const v0, 0x7f09118a

    .line 1368
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->icQ:Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;

    const v0, 0x7f091143

    .line 1369
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->icR:Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;

    const v0, 0x7f09113e

    .line 1370
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->icS:Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;

    const v0, 0x7f09117a

    .line 1371
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->icT:Landroid/widget/EditText;

    const v0, 0x7f091134

    .line 1372
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->icU:Landroid/widget/TextView;

    const v0, 0x7f091185

    .line 1373
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->icZ:Landroid/widget/EditText;

    const v0, 0x7f091157

    .line 1375
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->icV:Landroid/view/View;

    .line 1378
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->icU:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1379
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->icT:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1381
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->icZ:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->mOnFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private cci()V
    .locals 2

    .line 1589
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->getMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$13;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$13;-><init>(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/MailService;->GetComposeData(Lcom/tencent/wework/foundation/callback/IGetComposeMailDataCallback;)V

    return-void
.end method

.method private ccj()V
    .locals 2

    .line 1624
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idb:Lcom/tencent/wework/enterprise/mail/view/ComposeMailFooter;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idc:Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;->getAttachmentCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/mail/view/ComposeMailFooter;->setAttachNum(I)V

    .line 1625
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idb:Lcom/tencent/wework/enterprise/mail/view/ComposeMailFooter;

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->ccm()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/mail/view/ComposeMailFooter;->kO(Z)V

    .line 1626
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private cck()V
    .locals 2

    .line 1637
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idc:Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1638
    iget v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->ide:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1639
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idc:Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1640
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idc:Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;->setVisibility(I)V

    return-void
.end method

.method private ccl()V
    .locals 2

    .line 1644
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idc:Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;->setVisibility(I)V

    return-void
.end method

.method private ccm()Z
    .locals 1

    .line 1648
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idc:Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idc:Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ccn()V
    .locals 5

    const-string v0, "ComposeMail"

    const/4 v1, 0x1

    .line 1652
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "togglekeyboard"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1653
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idg:Z

    .line 1654
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idf:Z

    if-eqz v0, :cond_0

    .line 1655
    invoke-static {p0}, Lduo;->ae(Landroid/app/Activity;)V

    goto :goto_0

    .line 1657
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->ida:Lcom/tencent/wework/enterprise/mail/richedit/QMEditText;

    invoke-static {v0}, Lduo;->cF(Landroid/view/View;)V

    .line 1658
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->ccl()V

    :goto_0
    return-void
.end method

.method private cco()V
    .locals 1

    const/4 v0, 0x0

    .line 1677
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->kJ(Z)V

    return-void
.end method

.method private ccp()V
    .locals 3

    .line 1681
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->icQ:Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;->ceq()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idk:Lexg;

    iget-object v0, v0, Lexg;->email:Ljava/lang/String;

    invoke-static {v0}, Lexp;->uS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1682
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->getButton(I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1683
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->getButton(I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method private ccq()Ljava/lang/String;
    .locals 2

    .line 1688
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->ida:Lcom/tencent/wework/enterprise/mail/richedit/QMEditText;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/mail/richedit/QMEditText;->getHtmlContent()Ljava/lang/String;

    move-result-object v0

    .line 1689
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idl:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1690
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private ccr()Z
    .locals 11

    .line 1927
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1929
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idi:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v1

    .line 1931
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1932
    iget-object v3, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->toList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 1933
    iget-object v3, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->toList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    array-length v5, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v7, v3, v6

    .line 1934
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1937
    :cond_0
    iget-object v3, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->ccList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    if-eqz v3, :cond_1

    .line 1938
    iget-object v3, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->ccList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    array-length v5, v3

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, v3, v6

    .line 1939
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1942
    :cond_1
    iget-object v3, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->bccList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    if-eqz v3, :cond_2

    .line 1943
    iget-object v3, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->bccList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    array-length v5, v3

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_2

    aget-object v7, v3, v6

    .line 1944
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 1948
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    .line 1949
    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;->address:[B

    invoke-static {v3}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    .line 1950
    invoke-static {v3}, Lexp;->uS(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 1951
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1955
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_7

    .line 1956
    new-instance v1, Ljava/lang/StringBuilder;

    const v2, 0x7f1123ee

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 1957
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_6

    .line 1958
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1959
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v3

    if-eq v2, v5, :cond_5

    const-string v5, ","

    .line 1960
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    const v0, 0x7f1123ef

    .line 1965
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1966
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f110d7a

    .line 1967
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    .line 1964
    invoke-static/range {v5 .. v10}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return v4

    .line 1974
    :cond_7
    iget-object v0, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->subject:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f110de5

    .line 1976
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f11233f

    .line 1977
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f110ca7

    .line 1978
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f112301

    .line 1979
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$14;

    invoke-direct {v10, p0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$14;-><init>(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)V

    move-object v5, p0

    .line 1975
    invoke-static/range {v5 .. v10}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return v4

    :cond_8
    return v3
.end method

.method private ccs()V
    .locals 3

    .line 2097
    invoke-static {p0}, Lduo;->ae(Landroid/app/Activity;)V

    const/4 v0, 0x1

    .line 2098
    new-array v0, v0, [Ldje$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 2099
    new-instance v2, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$15;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$15;-><init>(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)V

    aput-object v2, v0, v1

    .line 2127
    new-instance v1, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$16;

    invoke-direct {v1, p0, v0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$16;-><init>(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;[Ldje$a;)V

    invoke-direct {p0, v1}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->c(Ldje$a;)V

    return-void
.end method

.method private cct()V
    .locals 4

    .line 2141
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->getMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idk:Lexg;

    iget-object v1, v1, Lexg;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idk:Lexg;

    iget-object v2, v2, Lexg;->email:Ljava/lang/String;

    new-instance v3, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$17;

    invoke-direct {v3, p0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$17;-><init>(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/foundation/logic/MailService;->SetAccountNickname(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ISetAccountNicknameCallback;)V

    return-void
.end method

.method private ccu()V
    .locals 5

    const/4 v0, 0x1

    .line 2156
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->kK(Z)V

    .line 2157
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->ccb()Z

    move-result v1

    const v2, 0x4add93d

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->ccy()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2160
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idi:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->content:[B

    invoke-static {v1}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v1

    const-string v3, "content_no_margin"

    const-string v4, "content_margin"

    .line 2161
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 2162
    iget-object v3, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idi:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->content:[B

    .line 2163
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idi:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Mail;->saveInfo()V

    .line 2165
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idi:Lcom/tencent/wework/foundation/model/Mail;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idv:Lcom/tencent/wework/foundation/observer/IMailObserver;

    invoke-virtual {v1, v3}, Lcom/tencent/wework/foundation/model/Mail;->RemoveObserver(Lcom/tencent/wework/foundation/observer/IMailObserver;)V

    .line 2166
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idi:Lcom/tencent/wework/foundation/model/Mail;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idv:Lcom/tencent/wework/foundation/observer/IMailObserver;

    invoke-virtual {v1, v3}, Lcom/tencent/wework/foundation/model/Mail;->AddObserver(Lcom/tencent/wework/foundation/observer/IMailObserver;)V

    .line 2168
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->getMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idi:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v1, v3}, Lcom/tencent/wework/foundation/logic/MailService;->SendMail(Lcom/tencent/wework/foundation/model/Mail;)V

    .line 2169
    iget-boolean v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idr:Z

    if-eqz v1, :cond_0

    const-string v1, "im_to_mail_send"

    .line 2170
    invoke-static {v2, v1, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :cond_0
    const-string v1, "SendMail"

    .line 2173
    invoke-static {v2, v1, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    return-void
.end method

.method private ccv()V
    .locals 2

    .line 2415
    :try_start_0
    new-instance v0, Lexj;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idl:Ljava/lang/String;

    invoke-direct {v0, v1}, Lexj;-><init>(Ljava/lang/String;)V

    .line 2416
    invoke-virtual {v0}, Lexj;->cdw()Landroid/text/Spanned;

    move-result-object v0

    .line 2417
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->ida:Lcom/tencent/wework/enterprise/mail/richedit/QMEditText;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 2418
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->ida:Lcom/tencent/wework/enterprise/mail/richedit/QMEditText;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/enterprise/mail/richedit/QMEditText;->append(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x0

    .line 2420
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->Em(I)V

    .line 2421
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->cqY:Landroid/webkit/WebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 2422
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->ccd()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private ccw()V
    .locals 8

    .line 2430
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idw:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 2431
    new-instance v0, Ljava/util/Timer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idw:Ljava/util/Timer;

    .line 2433
    :cond_0
    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idw:Ljava/util/Timer;

    new-instance v3, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$19;

    invoke-direct {v3, p0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$19;-><init>(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)V

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0x2710

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method private ccx()V
    .locals 1

    .line 2442
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idw:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2443
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    return-void
.end method

.method private ccy()Z
    .locals 29

    move-object/from16 v0, p0

    .line 2453
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->ccb()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2456
    :cond_0
    iget-object v1, v0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idi:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    if-eqz v1, :cond_c

    .line 2457
    array-length v3, v1

    if-gtz v3, :cond_1

    goto/16 :goto_4

    .line 2477
    :cond_1
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 2479
    array-length v7, v1

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v10, v7, :cond_a

    aget-object v5, v1, v10

    .line 2480
    iget v3, v5, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->type:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    goto :goto_1

    .line 2484
    :cond_2
    iget-object v3, v5, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->url:[B

    invoke-static {v3}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    .line 2485
    invoke-static {v3}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 2489
    :cond_3
    invoke-static {v3}, Lcom/tencent/wework/enterprise/mail/richedit/QMEditText;->uQ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    .line 2494
    :cond_4
    invoke-virtual {v6, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    :goto_1
    move-object/from16 v26, v6

    move/from16 v25, v7

    const v4, 0x3fa66666    # 1.3f

    const-wide v23, 0x3ff4ccccc0000000L    # 1.2999999523162842

    goto/16 :goto_3

    .line 2498
    :cond_5
    invoke-virtual {v6, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2500
    invoke-static {v3}, Lcom/tencent/wework/common/utils/FileUtil;->oC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2501
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/tencent/wework/msg/api/IFileDownload;->isImageTypeCanPreview(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 2502
    iget-wide v2, v5, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->attachSize:J

    add-long/2addr v15, v2

    move-object/from16 v26, v6

    move/from16 v25, v7

    const v4, 0x3fa66666    # 1.3f

    const-wide v23, 0x3ff4ccccc0000000L    # 1.2999999523162842

    goto/16 :goto_3

    .line 2506
    :cond_6
    iget v4, v5, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->type:I

    if-ne v4, v2, :cond_7

    move-object v4, v6

    move/from16 v25, v7

    .line 2507
    iget-wide v6, v5, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->attachSize:J

    add-long/2addr v11, v6

    goto :goto_2

    :cond_7
    move-object v4, v6

    move/from16 v25, v7

    .line 2508
    iget v2, v5, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->type:I

    if-nez v2, :cond_8

    .line 2509
    iget-wide v6, v5, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->attachSize:J

    add-long/2addr v13, v6

    :cond_8
    :goto_2
    const-string v2, "png"

    .line 2512
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/high16 v6, 0x3e800000    # 0.25f

    const v7, 0x3db851ec    # 0.09f

    if-eqz v2, :cond_9

    long-to-double v8, v8

    move-object/from16 v26, v4

    .line 2513
    iget-wide v3, v5, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->attachSize:J

    long-to-float v3, v3

    mul-float v7, v7, v3

    float-to-double v3, v7

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    const-wide v23, 0x3ff4ccccc0000000L    # 1.2999999523162842

    mul-double v3, v3, v23

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v8, v3

    double-to-long v3, v8

    move-wide/from16 v7, v19

    long-to-double v7, v7

    move-wide/from16 v19, v3

    .line 2514
    iget-wide v2, v5, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->attachSize:J

    long-to-float v2, v2

    mul-float v6, v6, v2

    float-to-double v2, v6

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v23

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v7, v2

    double-to-long v2, v7

    move-wide/from16 v6, v21

    long-to-double v6, v6

    .line 2515
    iget-wide v4, v5, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->attachSize:J

    long-to-float v4, v4

    const v5, 0x3f23d70b    # 0.64000005f

    mul-float v4, v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v23

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v6, v4

    double-to-long v4, v6

    move-wide/from16 v21, v4

    move-wide/from16 v8, v19

    const v4, 0x3fa66666    # 1.3f

    move-wide/from16 v19, v2

    goto :goto_3

    :cond_9
    move-object/from16 v26, v4

    move-wide/from16 v3, v19

    move-wide/from16 v27, v21

    const-wide v23, 0x3ff4ccccc0000000L    # 1.2999999523162842

    long-to-float v8, v8

    move-wide/from16 v20, v3

    .line 2517
    iget-wide v2, v5, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->attachSize:J

    long-to-float v2, v2

    mul-float v7, v7, v2

    const v3, 0x3fa66666    # 1.3f

    mul-float v7, v7, v3

    add-float/2addr v8, v7

    float-to-long v7, v8

    move-wide/from16 v2, v20

    long-to-float v2, v2

    .line 2518
    iget-wide v3, v5, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->attachSize:J

    long-to-float v3, v3

    mul-float v6, v6, v3

    const v4, 0x3fa66666    # 1.3f

    mul-float v6, v6, v4

    add-float/2addr v2, v6

    float-to-long v2, v2

    move-wide/from16 v20, v7

    move-wide/from16 v6, v27

    long-to-float v6, v6

    .line 2519
    iget-wide v7, v5, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->attachSize:J

    long-to-float v5, v7

    const v7, 0x3f23d70b    # 0.64000005f

    mul-float v5, v5, v7

    mul-float v5, v5, v4

    add-float/2addr v6, v5

    float-to-long v5, v6

    move-wide/from16 v8, v20

    move-wide/from16 v19, v2

    move-wide/from16 v21, v5

    :goto_3
    add-int/lit8 v10, v10, 0x1

    move/from16 v7, v25

    move-object/from16 v6, v26

    goto/16 :goto_0

    :cond_a
    move-wide/from16 v2, v19

    move-wide/from16 v6, v21

    const/4 v5, 0x1

    add-long v19, v11, v13

    const-wide/16 v17, 0x0

    cmp-long v4, v19, v17

    if-gtz v4, :cond_b

    const/4 v4, 0x0

    return v4

    :cond_b
    const/4 v4, 0x0

    const v10, 0x7f1122ff

    .line 2527
    invoke-static {v10}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v17, 0x7f1122fe

    .line 2528
    invoke-static/range {v17 .. v17}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v17, v10

    new-array v10, v5, [Ljava/lang/Object;

    add-long/2addr v8, v15

    invoke-static {v8, v9}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSizeDesc(J)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v10, v9

    invoke-static {v4, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const v8, 0x7f1122fc

    .line 2529
    invoke-static {v8}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-array v10, v5, [Ljava/lang/Object;

    add-long v19, v15, v2

    invoke-static/range {v19 .. v20}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSizeDesc(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v9

    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1122fb

    .line 2530
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v8, v5, [Ljava/lang/Object;

    add-long v21, v15, v6

    invoke-static/range {v21 .. v22}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSizeDesc(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v9

    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const v6, 0x7f1122fd

    .line 2531
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    add-long/2addr v15, v11

    add-long/2addr v15, v13

    invoke-static/range {v15 .. v16}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSizeDesc(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 2533
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2534
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2535
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2536
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2537
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2538
    new-instance v2, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$20;

    invoke-direct {v2, v0, v1}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$20;-><init>(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;)V

    move-object/from16 v1, v17

    invoke-static {v0, v1, v7, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Landroid/content/DialogInterface$OnClickListener;)Ldxd;

    return v5

    :cond_c
    :goto_4
    const/4 v1, 0x0

    return v1
.end method

.method private ccz()V
    .locals 6

    const-string v0, "ComposeMail"

    const/4 v1, 0x2

    .line 2709
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initSignature"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idD:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2710
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idD:Z

    if-eqz v0, :cond_0

    return-void

    .line 2713
    :cond_0
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v4}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;Z)Lfpt;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2715
    iput-boolean v4, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idD:Z

    return-void

    .line 2718
    :cond_1
    invoke-static {}, Lexp;->isQQMail()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2719
    iput-boolean v4, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idD:Z

    return-void

    .line 2722
    :cond_2
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/setting/api/ISetting;->initElectronicPrivacySettingHelper()Lgqc;

    move-result-object v1

    .line 2723
    invoke-interface {v1}, Lgqc;->ehK()Z

    move-result v2

    const v5, 0x7f091662

    if-eqz v2, :cond_3

    .line 2724
    invoke-virtual {p0, v5}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v5, v0, Lfpt;->kuk:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2726
    :cond_3
    invoke-virtual {p0, v5}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Lfpt;->getUserRealName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2728
    :goto_0
    iget-object v2, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getCorpName()Ljava/lang/String;

    move-result-object v2

    .line 2729
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2730
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    iget-object v5, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v2, v5}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getMaskedCorpShortName(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    const v5, 0x7f0911b1

    .line 2732
    invoke-virtual {p0, v5}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->a(Lgqc;Lfpt;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0907a9

    .line 2733
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "https://work.weixin.qq.com/wework_admin/user/h5/mailplugin_user_card/vcaea104792af1a313"

    .line 2734
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 2735
    new-instance v1, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$24;

    invoke-direct {v1, p0, v0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$24;-><init>(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;[Ljava/lang/String;)V

    .line 2750
    invoke-static {}, Lexo;->cdI()Lcom/tencent/wework/foundation/model/pb/Common$MailBusiCardOpResp;

    move-result-object v2

    .line 2751
    iget-boolean v5, v2, Lcom/tencent/wework/foundation/model/pb/Common$MailBusiCardOpResp;->getBusicard:Z

    if-eqz v5, :cond_5

    .line 2752
    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/Common$MailBusiCardOpResp;->url:[B

    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    const-wide/16 v2, 0x1f4

    .line 2753
    invoke-static {v1, v2, v3}, Ldtz;->d(Ljava/lang/Runnable;J)V

    goto :goto_1

    .line 2755
    :cond_5
    iput-boolean v4, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idD:Z

    :goto_1
    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)Lcom/tencent/wework/foundation/model/Mail;
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idi:Lcom/tencent/wework/foundation/model/Mail;

    return-object p0
.end method

.method private d(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 730
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 733
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 734
    sget-object v1, Lexp;->iiO:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 735
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    const/4 v2, 0x3

    .line 736
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 737
    invoke-direct {p0, v4}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->uA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 739
    iget-object v7, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idi:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v7}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    if-eqz v7, :cond_2

    .line 740
    iget-object v7, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idi:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v7}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    array-length v8, v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_2

    aget-object v10, v7, v9

    .line 741
    iget v11, v10, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->type:I

    if-ne v11, v3, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    iget-object v12, v10, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->url:[B

    invoke-static {v11, v12}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 743
    invoke-virtual {p2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v6, v10

    goto :goto_2

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-nez v6, :cond_4

    .line 749
    new-instance v6, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    invoke-direct {v6}, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;-><init>()V

    .line 751
    invoke-static {v5}, Lcom/tencent/wework/common/utils/FileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 752
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->name:[B

    .line 753
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->url:[B

    .line 754
    iput v3, v6, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->type:I

    .line 755
    invoke-static {v5}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, v6, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->attachSize:J

    .line 756
    iget-object v7, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idm:Ljava/util/HashMap;

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_3

    .line 758
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Util;->GenerateUniqueId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    .line 760
    :cond_3
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->attachId:[B

    .line 761
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 764
    :cond_4
    new-instance v7, Lexp$a;

    invoke-direct {v7}, Lexp$a;-><init>()V

    const-string v8, ""

    .line 765
    iput-object v8, v7, Lexp$a;->url:Ljava/lang/String;

    const-string v8, " "

    .line 766
    iput-object v8, v7, Lexp$a;->ijq:Ljava/lang/String;

    .line 767
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->start(I)I

    move-result v8

    iput v8, v7, Lexp$a;->s:I

    .line 768
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->end(I)I

    move-result v8

    iput v8, v7, Lexp$a;->e:I

    .line 769
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 771
    new-instance v7, Lexp$a;

    invoke-direct {v7}, Lexp$a;-><init>()V

    .line 772
    iput-object v4, v7, Lexp$a;->url:Ljava/lang/String;

    .line 773
    iget-object v4, v6, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->attachId:[B

    invoke-static {v4}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v5, v4}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->bm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Lexp$a;->ijq:Ljava/lang/String;

    const/4 v4, 0x2

    .line 774
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->start(I)I

    move-result v4

    sub-int/2addr v4, v3

    iput v4, v7, Lexp$a;->s:I

    .line 775
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->end(I)I

    move-result v2

    add-int/2addr v2, v3

    iput v2, v7, Lexp$a;->e:I

    .line 776
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 779
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-gtz p2, :cond_6

    return-object p1

    .line 783
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 784
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v3

    :goto_3
    if-ltz p1, :cond_7

    .line 785
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexp$a;

    iget v1, v1, Lexp$a;->s:I

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexp$a;

    iget v2, v2, Lexp$a;->e:I

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexp$a;

    iget-object v3, v3, Lexp$a;->ijq:Ljava/lang/String;

    invoke-virtual {p2, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, -0x1

    goto :goto_3

    .line 788
    :cond_7
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private d(Ljava/lang/CharSequence;III)V
    .locals 7

    .line 2275
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->ida:Lcom/tencent/wework/enterprise/mail/richedit/QMEditText;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/mail/richedit/QMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 2277
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v2, Landroid/text/style/ImageSpan;

    invoke-virtual {v0, p2, v1, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 2278
    array-length v2, v1

    if-lez v2, :cond_4

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2280
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_1

    .line 2281
    aget-object v4, v1, v3

    check-cast v4, Landroid/text/style/ImageSpan;

    add-int v5, p2, p4

    .line 2283
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    if-ne v6, v5, :cond_0

    move-object v2, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v2, :cond_4

    const-string v1, "window"

    .line 2289
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 2290
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    int-to-float v1, v1

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0702f0

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    mul-float v5, v5, v4

    sub-float/2addr v1, v5

    float-to-int v1, v1

    .line 2291
    invoke-virtual {v2}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-ne v2, v1, :cond_4

    add-int v1, p2, p4

    .line 2292
    invoke-interface {p1, p2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    if-ne p3, v3, :cond_3

    if-nez p4, :cond_3

    const-string p3, ""

    if-lez p2, :cond_2

    add-int/lit8 p3, p2, -0x1

    .line 2296
    invoke-interface {p1, p3, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_2
    if-lez p2, :cond_4

    const-string p1, "\n"

    .line 2298
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "\n"

    .line 2299
    invoke-virtual {v0, v1, p1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2300
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->ida:Lcom/tencent/wework/enterprise/mail/richedit/QMEditText;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/enterprise/mail/richedit/QMEditText;->setSelection(I)V

    goto :goto_2

    :cond_3
    const-string p1, "\n"

    .line 2302
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "\n"

    .line 2303
    invoke-virtual {v0, v1, p1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2304
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->ida:Lcom/tencent/wework/enterprise/mail/richedit/QMEditText;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/enterprise/mail/richedit/QMEditText;->setSelection(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;Z)Z
    .locals 0

    .line 136
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idg:Z

    return p1
.end method

.method private du(Landroid/view/View;)Ljava/lang/String;
    .locals 8

    const-string v0, ""

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2770
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v7}, Lbna;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 2771
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2772
    invoke-virtual {p1, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    .line 2778
    :try_start_1
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p1, v4}, Ldsb;->a(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;)[B

    move-result-object p1

    .line 2780
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 2781
    invoke-static {p1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v4, "ComposeMail"

    .line 2784
    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "doCreateBitmap1"

    aput-object v5, v2, v3

    aput-object p1, v2, v1

    :goto_0
    invoke-static {v4, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :try_start_2
    const-string v5, "ComposeMail"

    .line 2774
    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "doCreateBitmap"

    aput-object v7, v6, v3

    aput-object p1, v6, v1

    invoke-static {v5, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_0

    .line 2778
    :try_start_3
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p1, v4}, Ldsb;->a(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;)[B

    move-result-object p1

    .line 2780
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 2781
    invoke-static {p1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    move-object v0, p1

    goto :goto_1

    :catch_2
    move-exception p1

    const-string v4, "ComposeMail"

    .line 2784
    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "doCreateBitmap1"

    aput-object v5, v2, v3

    aput-object p1, v2, v1

    goto :goto_0

    :cond_0
    :goto_1
    return-object v0

    :goto_2
    if-eqz v4, :cond_1

    .line 2778
    :try_start_4
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v0, v4}, Ldsb;->a(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;)[B

    move-result-object v0

    .line 2780
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 2781
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 2784
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "doCreateBitmap1"

    aput-object v4, v2, v3

    aput-object v0, v2, v1

    const-string v0, "ComposeMail"

    invoke-static {v0, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2785
    :cond_1
    :goto_3
    throw p1

    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)Lcom/tencent/wework/foundation/logic/MailService;
    .locals 0

    .line 136
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->getMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object p0

    return-object p0
.end method

.method private e(Ljava/lang/CharSequence;III)V
    .locals 8

    .line 2314
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->ida:Lcom/tencent/wework/enterprise/mail/richedit/QMEditText;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/mail/richedit/QMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 2316
    const-class v1, Landroid/text/style/ImageSpan;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p2, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 2317
    array-length v4, v1

    if-lez v4, :cond_2

    .line 2318
    array-length v4, v1

    sub-int/2addr v4, v3

    aget-object v1, v1, v4

    check-cast v1, Landroid/text/style/ImageSpan;

    .line 2319
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 2320
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-ne v4, p2, :cond_2

    const-string v4, ""

    .line 2323
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    sub-int/2addr v5, v3

    if-ge p2, v5, :cond_0

    add-int/lit8 v4, p2, 0x1

    .line 2324
    invoke-interface {p1, p2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    if-ne p3, v3, :cond_1

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    const-string v5, "\n"

    .line 2328
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "window"

    .line 2329
    invoke-virtual {p0, v4}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    .line 2330
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getWidth()I

    move-result v4

    sub-int/2addr v4, v3

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0702f0

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    mul-float v6, v6, v5

    sub-float/2addr v4, v6

    float-to-int v4, v4

    .line 2331
    invoke-virtual {v1}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    if-lt v1, v4, :cond_2

    const-string v1, "\n"

    .line 2332
    invoke-virtual {v0, p2, v1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2333
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->ida:Lcom/tencent/wework/enterprise/mail/richedit/QMEditText;

    add-int v4, p2, p4

    add-int/2addr v4, v3

    invoke-virtual {v1, v4}, Lcom/tencent/wework/enterprise/mail/richedit/QMEditText;->setSelection(I)V

    .line 2340
    :cond_2
    :goto_0
    const-class v1, Lexl;

    invoke-virtual {v0, v2, p2, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 2341
    array-length v2, v1

    if-lez v2, :cond_5

    .line 2342
    array-length v2, v1

    sub-int/2addr v2, v3

    aget-object v1, v1, v2

    check-cast v1, Lexl;

    .line 2343
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 2344
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, p2, :cond_5

    const-string v1, ""

    .line 2347
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, v3

    if-ge p2, v2, :cond_3

    add-int/lit8 v1, p2, 0x1

    .line 2348
    invoke-interface {p1, p2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    if-ne p3, v3, :cond_4

    if-nez p4, :cond_4

    goto :goto_1

    :cond_4
    const-string p1, "\n"

    .line 2352
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "\n"

    .line 2353
    invoke-virtual {v0, p2, p1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2354
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->ida:Lcom/tencent/wework/enterprise/mail/richedit/QMEditText;

    add-int/2addr p2, p4

    add-int/2addr p2, v3

    invoke-virtual {p1, p2}, Lcom/tencent/wework/enterprise/mail/richedit/QMEditText;->setSelection(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;Z)Z
    .locals 0

    .line 136
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idz:Z

    return p1
.end method

.method private expand()V
    .locals 1

    const/4 v0, 0x1

    .line 1672
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->kJ(Z)V

    .line 1673
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->icR:Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;->setFocus()V

    return-void
.end method

.method private f(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1118
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    move-object v1, p2

    goto :goto_0

    :cond_0
    move-object v1, p2

    .line 1120
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idi:Lcom/tencent/wework/foundation/model/Mail;

    new-instance v3, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$4;

    invoke-direct {v3, p0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$4;-><init>(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)V

    iget-object v4, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idA:Ljava/util/HashSet;

    iget-object v5, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idB:Ljava/util/HashMap;

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lexp;->a(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/wework/foundation/model/Mail;Ljava/lang/Runnable;Ljava/util/HashSet;Ljava/util/HashMap;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 1130
    :cond_1
    new-instance p2, Landroid/webkit/WebResourceResponse;

    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p2, v0, v1, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p2
.end method

.method static synthetic f(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->icQ:Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;

    return-object p0
.end method

.method static synthetic f(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;Z)Z
    .locals 0

    .line 136
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idD:Z

    return p1
.end method

.method static synthetic g(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->icR:Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;

    return-object p0
.end method

.method static synthetic g(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;Z)Z
    .locals 0

    .line 136
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idy:Z

    return p1
.end method

.method private getMailService()Lcom/tencent/wework/foundation/logic/MailService;
    .locals 1

    .line 1000
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->icS:Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;

    return-object p0
.end method

.method static synthetic i(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)V
    .locals 0

    .line 136
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->ccp()V

    return-void
.end method

.method private initTopBar()V
    .locals 4

    const v0, 0x7f0920cc

    .line 1347
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 1348
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    new-instance v1, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$8;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$8;-><init>(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 1362
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x1

    const v2, 0x7f081641

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 1363
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f1122fa

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 1364
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f1123bd

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x20

    invoke-virtual {v0, v3, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    return-void
.end method

.method private initWebView()V
    .locals 5

    .line 1004
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->cqY:Landroid/webkit/WebView;

    .line 1006
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->cqY:Landroid/webkit/WebView;

    new-instance v1, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$30;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$30;-><init>(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1022
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->cqY:Landroid/webkit/WebView;

    new-instance v1, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$2;-><init>(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1030
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->cqY:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 1031
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const-string v2, "utf-8"

    .line 1032
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    const-wide/32 v2, 0x800000

    .line 1034
    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebSettings;->setAppCacheMaxSize(J)V

    .line 1038
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 1039
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 1040
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_0

    .line 1041
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->cqY:Landroid/webkit/WebView;

    const-string v2, "searchBoxJavaBridge_"

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 1043
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->cqY:Landroid/webkit/WebView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 1044
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->cqY:Landroid/webkit/WebView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 1045
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->cqY:Landroid/webkit/WebView;

    new-instance v2, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$11;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$11;-><init>(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 1058
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->cqY:Landroid/webkit/WebView;

    new-instance v2, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$3;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$3;-><init>(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 1077
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->cqY:Landroid/webkit/WebView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0906d9

    .line 1079
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1080
    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->cqY:Landroid/webkit/WebView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)Lexd;
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idp:Lexd;

    return-object p0
.end method

.method static synthetic k(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)I
    .locals 0

    .line 136
    iget p0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idq:I

    return p0
.end method

.method private kJ(Z)V
    .locals 4

    .line 1667
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->icV:Landroid/view/View;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1668
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->icU:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private kK(Z)V
    .locals 20

    move-object/from16 v1, p0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1701
    :try_start_0
    iget-object v0, v1, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idi:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v5

    .line 1704
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->toList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    .line 1705
    iget-object v0, v1, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->icQ:Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;->getTokenCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 1706
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1707
    iget-object v6, v1, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->icQ:Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;

    iget-object v7, v1, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->icQ:Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;

    invoke-virtual {v7}, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;->getTokenCount()I

    move-result v7

    new-array v7, v7, [Lexg;

    invoke-virtual {v6, v7}, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;->J([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lexg;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_0

    aget-object v9, v6, v8

    .line 1708
    new-instance v10, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    invoke-direct {v10}, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;-><init>()V

    .line 1709
    iget-object v11, v9, Lexg;->email:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    iput-object v11, v10, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;->address:[B

    .line 1710
    iget-object v9, v9, Lexg;->name:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    iput-object v9, v10, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;->name:[B

    .line 1713
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 1715
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_1

    .line 1716
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    iput-object v6, v5, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->toList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    .line 1717
    iget-object v6, v5, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->toList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    iput-object v0, v5, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->toList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    .line 1722
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->ccList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    .line 1723
    iget-object v0, v1, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->icR:Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;->getTokenCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 1724
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1725
    iget-object v6, v1, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->icR:Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;

    iget-object v7, v1, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->icR:Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;

    invoke-virtual {v7}, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;->getTokenCount()I

    move-result v7

    new-array v7, v7, [Lexg;

    invoke-virtual {v6, v7}, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;->J([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lexg;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_2

    aget-object v9, v6, v8

    .line 1726
    new-instance v10, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    invoke-direct {v10}, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;-><init>()V

    .line 1727
    iget-object v11, v9, Lexg;->email:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    iput-object v11, v10, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;->address:[B

    .line 1728
    iget-object v9, v9, Lexg;->name:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    iput-object v9, v10, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;->name:[B

    .line 1731
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 1733
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_3

    .line 1734
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    iput-object v6, v5, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->ccList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    .line 1735
    iget-object v6, v5, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->ccList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    iput-object v0, v5, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->ccList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    .line 1740
    :cond_3
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->bccList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    .line 1741
    iget-object v0, v1, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->icS:Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;->getTokenCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 1742
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1743
    iget-object v6, v1, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->icS:Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;

    iget-object v7, v1, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->icS:Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;

    invoke-virtual {v7}, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;->getTokenCount()I

    move-result v7

    new-array v7, v7, [Lexg;

    invoke-virtual {v6, v7}, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;->J([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lexg;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_4

    aget-object v9, v6, v8

    .line 1744
    new-instance v10, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    invoke-direct {v10}, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;-><init>()V

    .line 1745
    iget-object v11, v9, Lexg;->email:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    iput-object v11, v10, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;->address:[B

    .line 1746
    iget-object v9, v9, Lexg;->name:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    iput-object v9, v10, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;->name:[B

    .line 1749
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 1752
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_5

    .line 1753
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    iput-object v6, v5, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->bccList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    .line 1754
    iget-object v6, v5, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->bccList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    iput-object v0, v5, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->bccList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    .line 1758
    :cond_5
    iget-object v0, v1, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->icZ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->subject:[B

    .line 1760
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;-><init>()V

    .line 1761
    iget-object v6, v1, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idk:Lexg;

    iget-object v6, v6, Lexg;->email:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    iput-object v6, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;->address:[B

    .line 1762
    iget-object v6, v1, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idk:Lexg;

    iget-object v6, v6, Lexg;->name:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    iput-object v6, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;->name:[B

    .line 1764
    iput-object v0, v5, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->from:Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    .line 1766
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->ccq()Ljava/lang/String;

    move-result-object v0

    .line 1768
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_6

    .line 1770
    invoke-direct {v1, v0, v6}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->d(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 1772
    :cond_6
    iget-object v7, v1, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->ida:Lcom/tencent/wework/enterprise/mail/richedit/QMEditText;

    invoke-virtual {v7}, Lcom/tencent/wework/enterprise/mail/richedit/QMEditText;->getHtmlContent()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7, v6}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->d(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 1774
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->content:[B

    .line 1775
    iget-object v0, v1, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->ida:Lcom/tencent/wework/enterprise/mail/richedit/QMEditText;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/mail/richedit/QMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->abstract_:[B

    .line 1777
    iget-object v0, v1, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idc:Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;->getAttachments()[Lcom/tencent/wework/enterprise/mail/api/AttachInfo;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 1778
    iget-object v0, v1, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idc:Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;->getAttachments()[Lcom/tencent/wework/enterprise/mail/api/AttachInfo;

    move-result-object v0

    array-length v7, v0

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v7, :cond_10

    aget-object v9, v0, v8

    .line 1779
    invoke-virtual {v9}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->getType()I

    move-result v10

    if-eqz v10, :cond_7

    goto/16 :goto_9

    .line 1784
    :cond_7
    iget-object v10, v5, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    if-eqz v10, :cond_9

    .line 1785
    iget-object v10, v5, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    array-length v11, v10

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v11, :cond_9

    aget-object v13, v10, v12

    .line 1786
    iget v14, v13, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->type:I

    if-nez v14, :cond_8

    iget-object v14, v13, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->attachId:[B

    .line 1787
    invoke-static {v14}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    iget-object v14, v13, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->name:[B

    .line 1788
    invoke-static {v14}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 1790
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    goto :goto_6

    :cond_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_9
    const/4 v10, 0x0

    :goto_6
    if-nez v10, :cond_f

    .line 1796
    invoke-virtual {v9}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->cbp()Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;

    move-result-object v10

    sget-object v11, Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;->WWFTN:Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;

    if-eq v10, v11, :cond_a

    invoke-static {}, Lexp;->isCorpMail()Z

    move-result v10

    if-nez v10, :cond_b

    invoke-static {}, Lexp;->isQQMail()Z

    move-result v10

    if-nez v10, :cond_b

    invoke-virtual {v9}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->cbp()Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;

    move-result-object v10

    sget-object v11, Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;->FAVORITE:Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;

    if-ne v10, v11, :cond_b

    .line 1797
    :cond_a
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v12

    invoke-virtual {v9}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->getId()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v9, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->ibg:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->getSize()J

    move-result-wide v15

    const/16 v17, 0x0

    invoke-interface/range {v12 .. v17}, Lcom/tencent/wework/msg/api/IFileDownload;->getFileState(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)I

    move-result v10

    const/16 v11, 0x101

    if-ne v10, v11, :cond_f

    .line 1798
    invoke-virtual {v9}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->getFilePath()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_9

    .line 1801
    :cond_b
    new-instance v10, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    invoke-direct {v10}, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;-><init>()V

    .line 1802
    iput v4, v10, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->type:I

    .line 1803
    invoke-virtual {v9}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    iput-object v11, v10, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->name:[B

    .line 1804
    invoke-virtual {v9}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->getSize()J

    move-result-wide v11

    iput-wide v11, v10, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->attachSize:J

    .line 1805
    invoke-virtual {v9}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    iput-object v11, v10, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->attachId:[B

    .line 1806
    invoke-virtual {v9}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->cbo()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    iput-object v11, v10, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->size:[B

    .line 1808
    invoke-virtual {v9}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->cbp()Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;

    move-result-object v11

    sget-object v12, Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;->WWFTN:Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;

    if-eq v11, v12, :cond_d

    invoke-virtual {v9}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ldtv;->isEmpty(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_d

    invoke-static {}, Lexp;->isCorpMail()Z

    move-result v11

    if-nez v11, :cond_c

    invoke-static {}, Lexp;->isQQMail()Z

    move-result v11

    if-nez v11, :cond_c

    goto :goto_7

    .line 1813
    :cond_c
    invoke-virtual {v9}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->getMailId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    iput-object v9, v10, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->mailId:[B

    .line 1814
    iput-boolean v4, v10, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->local:Z

    goto :goto_8

    .line 1809
    :cond_d
    :goto_7
    invoke-virtual {v9}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->getFilePath()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_e

    .line 1810
    invoke-virtual {v9}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->getFilePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    iput-object v9, v10, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->url:[B

    .line 1816
    :cond_e
    :goto_8
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_9
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_4

    :cond_10
    if-eqz p1, :cond_14

    .line 1823
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1824
    iget-object v0, v1, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idi:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->content:[B

    invoke-static {v0}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1826
    iget-object v0, v1, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idc:Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;->getAttachments()[Lcom/tencent/wework/enterprise/mail/api/AttachInfo;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 1827
    iget-object v0, v1, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idc:Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;->getAttachments()[Lcom/tencent/wework/enterprise/mail/api/AttachInfo;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x0

    :goto_a
    if-ge v10, v9, :cond_12

    aget-object v0, v8, v10

    .line 1828
    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->getType()I

    move-result v11

    if-eq v11, v2, :cond_11

    move-object/from16 v19, v5

    goto/16 :goto_b

    .line 1832
    :cond_11
    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->cbo()Ljava/lang/String;

    move-result-object v11

    .line 1833
    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object v12

    .line 1834
    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->getName()Ljava/lang/String;

    move-result-object v13

    const v14, 0x7f11309f

    .line 1835
    invoke-static {v14}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->cbq()J

    move-result-wide v15

    const-wide/16 v17, 0x3e8

    move-object/from16 v19, v5

    mul-long v4, v15, v17

    invoke-static {v14, v4, v5}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "%d"

    .line 1836
    new-array v14, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->cbq()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v16, 0x0

    aput-object v15, v14, v16

    invoke-static {v5, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1837
    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->uE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v14, "template/bigattachItem_template.html"

    const-string v15, "UTF-8"

    .line 1840
    invoke-static {v1, v14, v15}, Lcom/tencent/wework/common/utils/FileUtil;->readAssetFileToString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "template/bigattachItemWrapper_template.html"

    const-string v2, "UTF-8"

    .line 1841
    invoke-static {v1, v15, v2}, Lcom/tencent/wework/common/utils/FileUtil;->readAssetFileToString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v15, "$size$"

    .line 1842
    invoke-virtual {v14, v15, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    const-string v14, "$download$"

    .line 1843
    invoke-virtual {v11, v14, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "$name$"

    .line 1844
    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "$expire$"

    .line 1845
    invoke-virtual {v11, v12, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v11, "$expireTime$"

    .line 1846
    invoke-virtual {v4, v11, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "$icon$"

    .line 1847
    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "$content$"

    .line 1849
    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1851
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    :catch_0
    move-exception v0

    .line 1853
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const-string v2, "ComposeMail"

    .line 1854
    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v4}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_b
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v5, v19

    const/4 v2, 0x2

    const/4 v4, 0x0

    goto/16 :goto_a

    :cond_12
    move-object/from16 v19, v5

    goto :goto_c

    :cond_13
    move-object/from16 v19, v5

    .line 1859
    :goto_c
    iget-object v0, v1, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idi:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v0

    .line 1860
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->content:[B

    .line 1861
    iget-object v2, v1, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idi:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v2, v0}, Lcom/tencent/wework/foundation/model/Mail;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;)V

    move-object/from16 v7, v19

    goto/16 :goto_12

    :cond_14
    move-object/from16 v19, v5

    .line 1863
    iget-object v0, v1, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idc:Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;->getAttachments()[Lcom/tencent/wework/enterprise/mail/api/AttachInfo;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 1864
    iget-object v0, v1, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idc:Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;->getAttachments()[Lcom/tencent/wework/enterprise/mail/api/AttachInfo;

    move-result-object v0

    array-length v2, v0

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v2, :cond_1a

    aget-object v5, v0, v4

    .line 1865
    invoke-virtual {v5}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->getType()I

    move-result v7

    const/4 v8, 0x2

    if-eq v7, v8, :cond_15

    move-object/from16 v7, v19

    goto/16 :goto_11

    :cond_15
    move-object/from16 v7, v19

    .line 1870
    iget-object v8, v7, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    if-eqz v8, :cond_17

    .line 1871
    iget-object v8, v7, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    array-length v9, v8

    const/4 v10, 0x0

    :goto_e
    if-ge v10, v9, :cond_17

    aget-object v11, v8, v10

    .line 1872
    iget v12, v11, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->type:I

    const/4 v13, 0x2

    if-ne v12, v13, :cond_16

    iget-object v12, v11, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->attachId:[B

    .line 1873
    invoke-static {v12}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_16

    iget-object v12, v11, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->name:[B

    .line 1874
    invoke-static {v12}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_16

    .line 1876
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    goto :goto_f

    :cond_16
    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    :cond_17
    const/4 v8, 0x0

    :goto_f
    if-nez v8, :cond_19

    .line 1882
    new-instance v8, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    invoke-direct {v8}, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;-><init>()V

    const/4 v9, 0x2

    .line 1883
    iput v9, v8, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->type:I

    .line 1884
    invoke-virtual {v5}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->name:[B

    .line 1885
    invoke-virtual {v5}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->getSize()J

    move-result-wide v9

    iput-wide v9, v8, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->attachSize:J

    .line 1886
    invoke-virtual {v5}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->attachId:[B

    .line 1887
    invoke-virtual {v5}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->cbo()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->size:[B

    .line 1889
    invoke-virtual {v5}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ldtv;->isEmpty(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_18

    .line 1890
    invoke-virtual {v5}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->getFilePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    iput-object v5, v8, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->url:[B

    goto :goto_10

    .line 1892
    :cond_18
    invoke-virtual {v5}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->getMailId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    iput-object v5, v8, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->mailId:[B

    const/4 v5, 0x0

    .line 1893
    iput-boolean v5, v8, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->local:Z

    .line 1895
    :goto_10
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    :goto_11
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v19, v7

    goto/16 :goto_d

    :cond_1a
    move-object/from16 v7, v19

    goto :goto_12

    :cond_1b
    move-object/from16 v7, v19

    .line 1901
    :goto_12
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    iput-object v0, v7, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    .line 1902
    iget-object v0, v7, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    iput-object v0, v7, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    .line 1903
    iget-object v0, v1, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idi:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v0, v7}, Lcom/tencent/wework/foundation/model/Mail;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_13

    :catch_1
    move-exception v0

    const-string v2, "ComposeMail"

    const/4 v4, 0x2

    .line 1905
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "collectMailInfo "

    const/4 v6, 0x0

    aput-object v5, v4, v6

    aput-object v0, v4, v3

    invoke-static {v2, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_13
    return-void
.end method

.method static synthetic l(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)Z
    .locals 0

    .line 136
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->shouldCollapse()Z

    move-result p0

    return p0
.end method

.method static synthetic m(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)V
    .locals 0

    .line 136
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->cco()V

    return-void
.end method

.method private m(Lfuc;)V
    .locals 10

    if-eqz p1, :cond_5

    .line 656
    invoke-interface {p1}, Lfuc;->isFileMessage()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 658
    invoke-interface {p1}, Lfuc;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v0

    .line 659
    new-instance v1, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;

    invoke-direct {v1}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;-><init>()V

    .line 660
    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileName:[B

    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->ibg:Ljava/lang/String;

    .line 661
    iget-object v2, v1, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->ibg:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->uC(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 662
    iget-object v2, v1, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->ibg:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->uz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->setName(Ljava/lang/String;)V

    goto :goto_0

    .line 664
    :cond_0
    iget-object v2, v1, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->ibg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->setName(Ljava/lang/String;)V

    .line 666
    :goto_0
    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileId:[B

    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->setId(Ljava/lang/String;)V

    .line 667
    iget-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->size:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->setSize(J)V

    const/4 v0, 0x0

    .line 668
    invoke-virtual {v1, v0}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->setType(I)V

    .line 669
    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldqm;->getFileTypeImageResource(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ldsb;->wd(I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->T(Landroid/graphics/Bitmap;)V

    .line 670
    invoke-static {}, Lexp;->isCorpMail()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-static {}, Lexp;->isQQMail()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 671
    :goto_1
    invoke-interface {p1}, Lfuc;->getContentType()I

    move-result v4

    const/16 v5, 0x14

    if-ne v4, v5, :cond_2

    .line 672
    sget-object p1, Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;->WWFTN:Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;

    invoke-virtual {v1, p1}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->a(Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;)V

    const/4 v2, 0x1

    goto :goto_2

    .line 675
    :cond_2
    sget-object v4, Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;->FAVORITE:Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;

    invoke-virtual {v1, v4}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->a(Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;)V

    .line 676
    invoke-interface {p1}, Lfuc;->getContentType()I

    move-result p1

    iput p1, v1, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->contentType:I

    :goto_2
    if-eqz v2, :cond_4

    .line 679
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v4

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->ibg:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->getSize()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/tencent/wework/msg/api/IFileDownload;->getFileState(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)I

    move-result p1

    const/16 v2, 0x101

    if-ne p1, v2, :cond_4

    .line 681
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->ccc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 682
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->ibg:Ljava/lang/String;

    invoke-interface {v2, v4, v5}, Lcom/tencent/wework/msg/api/IFileDownload;->getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/tencent/wework/common/utils/FileUtil;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "ComposeMail"

    const/4 v4, 0x2

    .line 683
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "SELECT_FAVORITE_ATTACH copy file fail "

    aput-object v5, v4, v0

    aput-object p1, v4, v3

    invoke-static {v2, v4}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 685
    :cond_3
    invoke-virtual {v1, p1}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->setFilePath(Ljava/lang/String;)V

    .line 687
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idc:Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;->c(Lcom/tencent/wework/enterprise/mail/api/AttachInfo;)V

    .line 688
    iput-boolean v3, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idt:Z

    :cond_5
    return-void
.end method

.method static synthetic n(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)V
    .locals 0

    .line 136
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->ccl()V

    return-void
.end method

.method static synthetic o(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)Landroid/view/View;
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->mRootView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic p(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)Landroid/widget/EditText;
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->icZ:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic q(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)Landroid/widget/TextView;
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->icU:Landroid/widget/TextView;

    return-object p0
.end method

.method private q(Lcom/tencent/wework/contact/api/IContactItem;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 545
    :cond_0
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    return v1

    .line 550
    :cond_1
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->alias:Ljava/lang/String;

    .line 551
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method

.method static synthetic r(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)V
    .locals 0

    .line 136
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->expand()V

    return-void
.end method

.method static synthetic s(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)Landroid/widget/EditText;
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->icT:Landroid/widget/EditText;

    return-object p0
.end method

.method private shouldCollapse()Z
    .locals 1

    .line 1663
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->icR:Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;->ceq()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->icS:Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;->ceq()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic t(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idj:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic u(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)Lexg;
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idk:Lexg;

    return-object p0
.end method

.method private uA(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "ComposeMail"

    const/4 v1, 0x3

    .line 796
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "checkAttachmentPath"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->ccc()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 797
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->ccc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 798
    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 799
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->ccc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 800
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->uC(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 801
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->uz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 802
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->ccc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 805
    :goto_0
    invoke-static {p1, v0}, Lcom/tencent/wework/common/utils/FileUtil;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "ComposeMail"

    .line 806
    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkAttachmentPath copy file failure src file = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", dest file = "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move-object p1, v0

    :cond_2
    return-object p1
.end method

.method private uB(Ljava/lang/String;)Z
    .locals 7

    .line 816
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idc:Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;->getAttachments()[Lcom/tencent/wework/enterprise/mail/api/AttachInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 817
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idc:Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;->getAttachments()[Lcom/tencent/wework/enterprise/mail/api/AttachInfo;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 818
    invoke-virtual {v4}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->cbp()Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;

    move-result-object v5

    sget-object v6, Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;->WWFTN:Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;

    if-eq v5, v6, :cond_0

    invoke-virtual {v4}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->cbp()Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;

    move-result-object v5

    sget-object v6, Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;->FAVORITE:Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;

    if-ne v5, v6, :cond_1

    :cond_0
    invoke-virtual {v4}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method private uC(Ljava/lang/String;)Z
    .locals 2

    .line 829
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->ccc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 830
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->uB(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private uE(Ljava/lang/String;)Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "http://res.mail.qq.com/zh_CN/htmledition/images/fj/fu_qita.gif"

    const/16 v2, 0x2e

    .line 1911
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    const-string v4, "bmp"

    const-string v5, "doc"

    const-string v6, "eml"

    const-string v7, "exl"

    const-string v8, "gif"

    const-string v9, "html"

    const-string v10, "jpg"

    const-string v11, "mov"

    const-string v12, "pdf"

    const-string v13, "ppt"

    const-string v14, "psd"

    const-string v15, "rar"

    const-string v16, "swf"

    const-string v17, "tu"

    const-string v18, "txt"

    .line 1913
    filled-new-array/range {v4 .. v18}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    add-int/2addr v2, v4

    .line 1914
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1915
    array-length v2, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_1

    aget-object v7, v3, v6

    .line 1916
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v0, "http://res.mail.qq.com/zh_CN/htmledition/images/fj/fu_%s.gif"

    .line 1917
    new-array v1, v4, [Ljava/lang/Object;

    aput-object v7, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method

.method private uz(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 699
    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->oI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 700
    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->oC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 702
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 705
    :goto_0
    invoke-direct {p0, v1}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->uB(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v4, :cond_0

    const-string v1, "%s.%s"

    .line 706
    new-array v4, v6, [Ljava/lang/Object;

    invoke-direct {p0, v0, v3}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->aF(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    aput-object p1, v4, v2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 711
    :cond_0
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->ccc()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v1, "%s.%s"

    .line 712
    new-array v4, v6, [Ljava/lang/Object;

    invoke-direct {p0, v0, v3}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->aF(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    aput-object p1, v4, v2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    add-int/2addr v3, v2

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method static synthetic v(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)Lcom/tencent/wework/foundation/observer/IMailObserver;
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idv:Lcom/tencent/wework/foundation/observer/IMailObserver;

    return-object p0
.end method

.method static synthetic w(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)Z
    .locals 0

    .line 136
    iget-boolean p0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idf:Z

    return p0
.end method

.method static synthetic x(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)I
    .locals 0

    .line 136
    iget p0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->SCREEN_HEIGHT:I

    return p0
.end method

.method static synthetic y(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)V
    .locals 0

    .line 136
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->ccj()V

    return-void
.end method

.method static synthetic z(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)Z
    .locals 0

    .line 136
    iget-boolean p0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idg:Z

    return p0
.end method


# virtual methods
.method public W(Ljava/lang/String;Z)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const/4 v0, 0x1

    .line 2364
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->icX:Z

    if-eqz p2, :cond_1

    .line 2366
    new-instance p2, Lexj;

    invoke-direct {p2, p1}, Lexj;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->icY:Lexj;

    .line 2367
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->icY:Lexj;

    invoke-virtual {p1}, Lexj;->cdw()Landroid/text/Spanned;

    move-result-object p1

    .line 2368
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->ida:Lcom/tencent/wework/enterprise/mail/richedit/QMEditText;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/enterprise/mail/richedit/QMEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2370
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->ida:Lcom/tencent/wework/enterprise/mail/richedit/QMEditText;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/enterprise/mail/richedit/QMEditText;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 p1, 0x0

    .line 2372
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->ida:Lcom/tencent/wework/enterprise/mail/richedit/QMEditText;

    invoke-virtual {p2}, Lcom/tencent/wework/enterprise/mail/richedit/QMEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->Q(ILjava/lang/String;)V

    .line 2373
    new-instance p1, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$18;

    invoke-direct {p1, p0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$18;-><init>(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)V

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public cce()V
    .locals 2

    .line 1143
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->ido:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f111335

    .line 1146
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1147
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public ccf()V
    .locals 2

    .line 1151
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->ido:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1154
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public finish()V
    .locals 1

    .line 2609
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    .line 2610
    invoke-static {p0}, Lduo;->ae(Landroid/app/Activity;)V

    const/4 v0, -0x1

    .line 2611
    iput v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idq:I

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v3, :cond_9

    const/4 v4, 0x2

    if-eq p1, v4, :cond_9

    const/4 v5, 0x3

    if-ne p1, v5, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v5, 0x4

    if-ne p1, v5, :cond_6

    if-ne p2, v1, :cond_c

    const-string p1, "album_extra_key_extra_data"

    .line 600
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 601
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/msg/MediaSendData;

    .line 602
    invoke-virtual {p2}, Lcom/tencent/wework/msg/MediaSendData;->getContentPath()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    const-string p2, "ComposeMail"

    .line 603
    new-array p3, v3, [Ljava/lang/Object;

    const-string v1, "selected image or video path is null"

    aput-object v1, p3, v0

    invoke-static {p2, p3}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 607
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/wework/msg/MediaSendData;->getContentPath()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->uA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 608
    invoke-static {p3}, Lcom/tencent/wework/common/utils/FileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 609
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".thumbnail"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 612
    invoke-virtual {p2}, Lcom/tencent/wework/msg/MediaSendData;->getType()I

    move-result v6

    if-ne v6, v4, :cond_3

    .line 613
    invoke-virtual {p2}, Lcom/tencent/wework/msg/MediaSendData;->getThumbnailPath()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 614
    invoke-virtual {p2}, Lcom/tencent/wework/msg/MediaSendData;->getThumbnailPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/tencent/wework/common/utils/FileUtil;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "ComposeMail"

    .line 615
    new-array v7, v3, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "copy preview image fail src file = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tencent/wework/msg/MediaSendData;->getThumbnailPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", dest file = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v6, v7}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move-object v6, v2

    goto :goto_1

    .line 620
    :cond_3
    sget v6, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->ibf:I

    int-to-float v6, v6

    invoke-static {p3, v6, v2}, Ldsb;->a(Ljava/lang/String;FLjava/util/concurrent/atomic/AtomicInteger;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 621
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v8, 0x64

    invoke-static {v5, v7, v8, v6}, Ldsb;->a(Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 624
    :goto_1
    new-instance v7, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;

    invoke-direct {v7}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;-><init>()V

    .line 625
    invoke-virtual {v7, p3}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->setFilePath(Ljava/lang/String;)V

    .line 626
    invoke-virtual {v7, v5}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->setThumbnailPath(Ljava/lang/String;)V

    .line 627
    invoke-virtual {v7, v6}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->T(Landroid/graphics/Bitmap;)V

    .line 628
    invoke-virtual {v7, v0}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->setType(I)V

    .line 629
    invoke-virtual {p2}, Lcom/tencent/wework/msg/MediaSendData;->getType()I

    move-result v5

    if-ne v5, v4, :cond_4

    sget-object v5, Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;->VIDEO:Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;

    goto :goto_2

    :cond_4
    sget-object v5, Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;->IMAGE:Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;

    :goto_2
    invoke-virtual {v7, v5}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->a(Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;)V

    .line 630
    invoke-static {p3}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v7, v5, v6}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->setSize(J)V

    .line 631
    invoke-virtual {v7, v1}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->setName(Ljava/lang/String;)V

    .line 632
    invoke-virtual {p2}, Lcom/tencent/wework/msg/MediaSendData;->getContentPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/wework/common/utils/FileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v7, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->ibg:Ljava/lang/String;

    .line 633
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idc:Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;

    invoke-virtual {p2, v7}, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;->c(Lcom/tencent/wework/enterprise/mail/api/AttachInfo;)V

    .line 634
    iput-boolean v3, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idt:Z

    goto/16 :goto_0

    .line 637
    :cond_5
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->ccj()V

    goto/16 :goto_7

    :cond_6
    const/4 p3, 0x5

    if-ne p1, p3, :cond_c

    if-ne p2, v1, :cond_c

    if-ne p2, v1, :cond_8

    .line 641
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->getSelectedMessageEntity()Lcbt;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 643
    invoke-interface {p1}, Lcbt;->abi()Lfuc;

    move-result-object p1

    .line 644
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->m(Lfuc;)V

    :cond_7
    const p1, 0x4add93d

    const-string p2, "ChooseFavAtt"

    .line 646
    invoke-static {p1, p2, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 649
    :cond_8
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->setSelectedMessageEntity(Lcbt;)V

    .line 651
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->ccj()V

    goto :goto_7

    :cond_9
    :goto_3
    packed-switch p1, :pswitch_data_0

    goto :goto_4

    .line 566
    :pswitch_0
    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->icS:Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;

    goto :goto_4

    .line 563
    :pswitch_1
    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->icR:Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;

    goto :goto_4

    .line 560
    :pswitch_2
    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->icQ:Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;

    :goto_4
    if-ne p2, v1, :cond_b

    if-eqz v2, :cond_b

    .line 574
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/tencent/wework/contact/api/ISelectFactory;->getSelectedResultFromIntent(Landroid/content/Intent;)[Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 576
    array-length p2, p1

    :goto_5
    if-ge v0, p2, :cond_b

    aget-object p3, p1, v0

    .line 577
    invoke-direct {p0, p3}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->q(Lcom/tencent/wework/contact/api/IContactItem;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_6

    .line 581
    :cond_a
    new-instance v1, Lexg;

    invoke-interface {p3}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p3

    invoke-direct {v1, p3}, Lexg;-><init>(Lcom/tencent/wework/foundation/model/User;)V

    .line 582
    invoke-virtual {v2, v1}, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;->ek(Ljava/lang/Object;)V

    .line 583
    iput-boolean v3, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idt:Z

    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_b
    if-eqz v2, :cond_c

    .line 590
    invoke-virtual {v2}, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;->requestFocus()Z

    .line 591
    invoke-virtual {v2}, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;->getEditText()Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    invoke-static {p1}, Lduo;->cF(Landroid/view/View;)V

    .line 592
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->ccl()V

    :cond_c
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 892
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 894
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 895
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 896
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->SCREEN_HEIGHT:I

    .line 898
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0075

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->mRootView:Landroid/view/View;

    .line 899
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->mRootView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->setContentView(Landroid/view/View;)V

    .line 901
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->mRootView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$28;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$28;-><init>(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 940
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->aaA()V

    .line 942
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->cci()V

    .line 944
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_key_mail"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/Mail;

    .line 945
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_key_conv"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idr:Z

    .line 946
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_key_compose_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprise/mail/api/ComposeMailActivity_ComposeType;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idn:Lcom/tencent/wework/enterprise/mail/api/ComposeMailActivity_ComposeType;

    .line 947
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_key_editable_content"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->ido:Ljava/lang/String;

    .line 948
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idn:Lcom/tencent/wework/enterprise/mail/api/ComposeMailActivity_ComposeType;

    sget-object v1, Lcom/tencent/wework/enterprise/mail/api/ComposeMailActivity_ComposeType;->FORWARD_DRAFT:Lcom/tencent/wework/enterprise/mail/api/ComposeMailActivity_ComposeType;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 949
    sget-object v0, Lcom/tencent/wework/enterprise/mail/api/ComposeMailActivity_ComposeType;->FORWARD:Lcom/tencent/wework/enterprise/mail/api/ComposeMailActivity_ComposeType;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idn:Lcom/tencent/wework/enterprise/mail/api/ComposeMailActivity_ComposeType;

    .line 950
    iput-boolean v2, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idz:Z

    .line 952
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idn:Lcom/tencent/wework/enterprise/mail/api/ComposeMailActivity_ComposeType;

    sget-object v1, Lcom/tencent/wework/enterprise/mail/api/ComposeMailActivity_ComposeType;->REPLY_DRAFT:Lcom/tencent/wework/enterprise/mail/api/ComposeMailActivity_ComposeType;

    if-ne v0, v1, :cond_1

    .line 953
    sget-object v0, Lcom/tencent/wework/enterprise/mail/api/ComposeMailActivity_ComposeType;->REPLY:Lcom/tencent/wework/enterprise/mail/api/ComposeMailActivity_ComposeType;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idn:Lcom/tencent/wework/enterprise/mail/api/ComposeMailActivity_ComposeType;

    .line 954
    iput-boolean v2, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idz:Z

    :cond_1
    if-nez p1, :cond_2

    .line 958
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->getMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$29;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$29;-><init>(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;Lcom/tencent/wework/foundation/model/Mail;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/foundation/logic/MailService;->GetDraftMail(Lcom/tencent/wework/foundation/model/Mail;Lcom/tencent/wework/foundation/callback/IGetDraftMailCallback;)V

    goto :goto_0

    .line 982
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->a(Lcom/tencent/wework/foundation/model/Mail;)V

    .line 985
    :goto_0
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentProfileLogin()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 986
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/MailService;->SyncContacts()V

    :cond_3
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1386
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    .line 1387
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->ccx()V

    .line 1388
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->ccd()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 462
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->cca()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    if-nez v2, :cond_3

    .line 472
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    return v0
.end method

.method public uD(Ljava/lang/String;)V
    .locals 7

    .line 1158
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->idl:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v0, ""

    .line 1159
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1162
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->cqY:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 1164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1166
    sget-object v1, Ldtx;->fvA:Ljava/lang/String;

    const-string v2, "compose_original_head"

    invoke-static {p0, v1, v2}, Ldtx;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1168
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1170
    sget-object p1, Ldtx;->fvA:Ljava/lang/String;

    const-string v1, "compose_original_tail"

    invoke-static {p0, p1, v1}, Ldtx;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1172
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->cqY:Landroid/webkit/WebView;

    const-string v2, "file:///read?t=mail"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "text/html"

    const-string v5, "UTF-8"

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1160
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->cqY:Landroid/webkit/WebView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    :goto_1
    return-void
.end method

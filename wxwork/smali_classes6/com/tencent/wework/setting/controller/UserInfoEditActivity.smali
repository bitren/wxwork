.class public Lcom/tencent/wework/setting/controller/UserInfoEditActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "UserInfoEditActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Lcom/tencent/wework/common/views/VerifyInputView$a;
.implements Lfpt$d;


# instance fields
.field private fdB:Landroid/app/Dialog;

.field protected gpZ:Lfpt;

.field private gsE:I

.field protected hhv:Z

.field protected jDH:Lcom/tencent/wework/common/views/ClearableEditText;

.field private mContext:Landroid/content/Context;

.field protected mCorpConfig:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

.field private mHandler:Landroid/os/Handler;

.field private mHasModification:Z

.field private mRootView:Landroid/view/View;

.field private final mTextWatcher:Landroid/text/TextWatcher;

.field protected mTitle:Ljava/lang/String;

.field protected mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

.field private mXG:Lcom/tencent/wework/common/views/CommonItemView;

.field private mXH:Lcom/tencent/wework/common/views/CommonItemView;

.field private mXI:Landroid/widget/LinearLayout;

.field private ncN:Landroid/view/View;

.field private ncO:Landroid/widget/TextView;

.field ndQ:Landroid/view/View$OnClickListener;

.field ndR:Landroid/view/View$OnClickListener;

.field private niA:Landroid/view/View;

.field private niB:Landroid/widget/TextView;

.field private niC:Landroid/view/View;

.field private niD:Lcom/tencent/wework/common/views/ClearableEditText;

.field private niE:Lcom/tencent/wework/common/views/CommonItemView;

.field private niF:Ljava/lang/String;

.field private niG:Landroid/view/View;

.field private niH:Landroid/widget/TextView;

.field private niI:Lcom/tencent/wework/common/views/CommonItemView;

.field private niJ:Landroid/widget/TextView;

.field private niK:Landroid/widget/TextView;

.field private niL:Landroid/view/View;

.field private niM:Landroid/view/View;

.field private niN:Ldoh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldoh<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private niO:Landroid/widget/LinearLayout;

.field private niP:Lcom/tencent/wework/common/views/CommonItemView;

.field private niQ:Lcom/tencent/wework/common/views/CommonItemView;

.field private niR:Z

.field private niS:Ljava/lang/String;

.field protected niT:Ljava/lang/String;

.field private niU:I

.field private niV:Ljava/lang/String;

.field private niW:Ljava/lang/String;

.field private niX:Ljava/lang/String;

.field private niY:Ljava/lang/String;

.field private niZ:Ljava/lang/String;

.field private niu:Landroid/widget/TextView;

.field private niv:Lcom/tencent/wework/common/views/CommonItemView;

.field private niw:Landroid/widget/LinearLayout;

.field protected nix:Landroid/widget/TextView;

.field private niy:Landroid/widget/TextView;

.field private niz:Landroid/widget/TextView;

.field private nja:Ljava/lang/String;

.field private njb:Ljava/lang/String;

.field protected njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

.field private njd:Lcom/tencent/wework/setting/api/ExternalAppSelectItem;

.field private nje:Z

.field private njf:Ljava/lang/String;

.field private njg:Ljava/lang/String;

.field private njh:I

.field private nji:I

.field private njj:Z

.field private njk:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ldmw;",
            ">;"
        }
    .end annotation
.end field

.field private njl:Lcom/tencent/wework/foundation/model/pb/Common$IDCardInfo;

.field private njm:Ljava/lang/Runnable;

.field private wording:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 116
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 150
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->gpZ:Lfpt;

    .line 151
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->mCorpConfig:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    .line 152
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 153
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niu:Landroid/widget/TextView;

    .line 154
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->jDH:Lcom/tencent/wework/common/views/ClearableEditText;

    .line 155
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->ncN:Landroid/view/View;

    .line 156
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->ncO:Landroid/widget/TextView;

    .line 157
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niv:Lcom/tencent/wework/common/views/CommonItemView;

    .line 158
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niw:Landroid/widget/LinearLayout;

    .line 159
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->mXG:Lcom/tencent/wework/common/views/CommonItemView;

    .line 160
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->mXH:Lcom/tencent/wework/common/views/CommonItemView;

    .line 161
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->mXI:Landroid/widget/LinearLayout;

    .line 162
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->nix:Landroid/widget/TextView;

    .line 163
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niy:Landroid/widget/TextView;

    .line 164
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niz:Landroid/widget/TextView;

    .line 165
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niA:Landroid/view/View;

    .line 166
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niB:Landroid/widget/TextView;

    .line 167
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niC:Landroid/view/View;

    .line 168
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niD:Lcom/tencent/wework/common/views/ClearableEditText;

    .line 169
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niE:Lcom/tencent/wework/common/views/CommonItemView;

    .line 170
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niF:Ljava/lang/String;

    .line 172
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niG:Landroid/view/View;

    .line 173
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niH:Landroid/widget/TextView;

    .line 174
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niI:Lcom/tencent/wework/common/views/CommonItemView;

    .line 175
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niJ:Landroid/widget/TextView;

    .line 176
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niK:Landroid/widget/TextView;

    .line 177
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niL:Landroid/view/View;

    .line 178
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niM:Landroid/view/View;

    .line 179
    new-instance v1, Ldoh;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Ldoh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niN:Ldoh;

    .line 182
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niO:Landroid/widget/LinearLayout;

    .line 183
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niP:Lcom/tencent/wework/common/views/CommonItemView;

    .line 184
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niQ:Lcom/tencent/wework/common/views/CommonItemView;

    .line 185
    iput-boolean v2, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niR:Z

    .line 189
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->fdB:Landroid/app/Dialog;

    .line 190
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niS:Ljava/lang/String;

    .line 191
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->mRootView:Landroid/view/View;

    .line 192
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->mTitle:Ljava/lang/String;

    .line 193
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niT:Ljava/lang/String;

    .line 194
    iput v2, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niU:I

    .line 195
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niV:Ljava/lang/String;

    .line 196
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niW:Ljava/lang/String;

    .line 197
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niX:Ljava/lang/String;

    .line 198
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niY:Ljava/lang/String;

    .line 199
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niZ:Ljava/lang/String;

    .line 200
    iput v2, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->gsE:I

    .line 201
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->nja:Ljava/lang/String;

    .line 202
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->wording:Ljava/lang/String;

    .line 203
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njb:Ljava/lang/String;

    .line 204
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    .line 205
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njd:Lcom/tencent/wework/setting/api/ExternalAppSelectItem;

    .line 206
    iput-boolean v2, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->nje:Z

    const-string v1, ""

    .line 207
    iput-object v1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njf:Ljava/lang/String;

    const-string v1, ""

    .line 208
    iput-object v1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njg:Ljava/lang/String;

    .line 209
    iput v2, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njh:I

    .line 210
    iput v2, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->nji:I

    const/4 v1, 0x1

    .line 212
    iput-boolean v1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->hhv:Z

    .line 213
    iput-boolean v1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njj:Z

    .line 214
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njk:Ljava/util/HashMap;

    .line 216
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njl:Lcom/tencent/wework/foundation/model/pb/Common$IDCardInfo;

    .line 218
    new-instance v0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$1;-><init>(Lcom/tencent/wework/setting/controller/UserInfoEditActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->mTextWatcher:Landroid/text/TextWatcher;

    .line 1827
    new-instance v0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$16;

    invoke-direct {v0, p0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$16;-><init>(Lcom/tencent/wework/setting/controller/UserInfoEditActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njm:Ljava/lang/Runnable;

    .line 2329
    new-instance v0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$18;

    invoke-direct {v0, p0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$18;-><init>(Lcom/tencent/wework/setting/controller/UserInfoEditActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->ndQ:Landroid/view/View$OnClickListener;

    .line 2339
    new-instance v0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$19;

    invoke-direct {v0, p0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$19;-><init>(Lcom/tencent/wework/setting/controller/UserInfoEditActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->ndR:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private BT(Ljava/lang/String;)V
    .locals 3

    .line 777
    new-instance v0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$25;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$25;-><init>(Lcom/tencent/wework/setting/controller/UserInfoEditActivity;Ljava/lang/String;)V

    const-wide/16 v1, 0x12c

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private BU(Ljava/lang/String;)V
    .locals 9

    .line 1835
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1836
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niS:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 1837
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->jDH:Lcom/tencent/wework/common/views/ClearableEditText;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ClearableEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1838
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->jDH:Lcom/tencent/wework/common/views/ClearableEditText;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ClearableEditText;->setSelection(I)V

    .line 1840
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->jDH:Lcom/tencent/wework/common/views/ClearableEditText;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ClearableEditText;->setEnabled(Z)V

    .line 1841
    iget p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niU:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 1842
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->nix:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1843
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->nix:Landroid/widget/TextView;

    const v0, 0x7f112e3a

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 1849
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->nix:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1851
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njm:Ljava/lang/Runnable;

    invoke-static {p1}, Ldtz;->p(Ljava/lang/Runnable;)V

    .line 1852
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njm:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    goto :goto_2

    .line 1854
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niS:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1855
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->jDH:Lcom/tencent/wework/common/views/ClearableEditText;

    const v2, 0x7f110d73

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ClearableEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1857
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->jDH:Lcom/tencent/wework/common/views/ClearableEditText;

    iget-object v2, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niS:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ClearableEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1859
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->jDH:Lcom/tencent/wework/common/views/ClearableEditText;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ClearableEditText;->setEnabled(Z)V

    .line 1860
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->nix:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1861
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->nix:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niN:Ldoh;

    iget-object v0, v0, Ldoh;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niN:Ldoh;

    iget-object v0, v0, Ldoh;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->mTitle:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niT:Ljava/lang/String;

    move-object v8, p1

    invoke-interface/range {v2 .. v8}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->setContactAdminiatratorEntry(Landroid/widget/TextView;IILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method private Sv(I)V
    .locals 9

    const-string v0, "UserInfoEditActivity"

    const/4 v1, 0x2

    .line 859
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setUserEmail"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 860
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->aUK()V

    .line 861
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object v0

    iget-object v6, v0, Lfpt;->gIM:Ljava/lang/String;

    .line 862
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    .line 863
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    .line 864
    invoke-static {}, Lcom/tencent/wework/enterprise/mail/api/IMail$-CC;->get()Lcom/tencent/wework/enterprise/mail/api/IMail;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprise/mail/api/IMail;->isCorpMailAvailabel()Z

    move-result v5

    .line 865
    iget-object v7, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niX:Ljava/lang/String;

    new-instance v8, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27;

    move-object v1, v8

    move-object v2, p0

    move-object v3, v0

    move v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27;-><init>(Lcom/tencent/wework/setting/controller/UserInfoEditActivity;Lcom/tencent/wework/foundation/logic/DepartmentService;IZLjava/lang/String;)V

    invoke-virtual {v0, v7, v8}, Lcom/tencent/wework/foundation/logic/DepartmentService;->GetEmailType(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/GetEmailTypeCallback;)V

    return-void
.end method

.method private Sw(I)Ljava/lang/String;
    .locals 3

    .line 2577
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->mTitle:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/tencent/wework/contact/api/IUserManager;->getSpecialCorpUserInfoModificationWarning(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2578
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    .line 2579
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->eqr()Z

    move-result v1

    if-eqz v1, :cond_0

    const p1, 0x7f112e3f

    .line 2580
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2581
    :cond_0
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object v1

    invoke-virtual {v1, p1}, Lgsy;->isItemEditable(I)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    .line 2583
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niN:Ldoh;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Ldoh;->first:Ljava/lang/Object;

    :cond_1
    const p1, 0x7f112e3b

    const/4 v0, 0x1

    .line 2585
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->mTitle:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/UserInfoEditActivity;)I
    .locals 0

    .line 116
    iget p0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niU:I

    return p0
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/UserInfoEditActivity;Lcom/tencent/wework/foundation/model/pb/Common$IDCardInfo;)Lcom/tencent/wework/foundation/model/pb/Common$IDCardInfo;
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njl:Lcom/tencent/wework/foundation/model/pb/Common$IDCardInfo;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/wework/common/views/VerifyInputView$a;)Ldxq;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2619
    :try_start_0
    new-instance v2, Ldxq;

    invoke-direct {v2, p0}, Ldxq;-><init>(Landroid/content/Context;)V

    .line 2620
    invoke-virtual {v2, v1}, Ldxq;->requestWindowFeature(I)Z

    .line 2621
    invoke-virtual {v2, v0}, Ldxq;->setCanceledOnTouchOutside(Z)V

    .line 2622
    invoke-virtual {v2, v1}, Ldxq;->setCancelable(Z)V

    .line 2623
    new-instance v3, Lcom/tencent/wework/common/views/VerifyInputView;

    invoke-direct {v3, p0}, Lcom/tencent/wework/common/views/VerifyInputView;-><init>(Landroid/content/Context;)V

    .line 2624
    invoke-virtual {v3, p1}, Lcom/tencent/wework/common/views/VerifyInputView;->setTitle(Ljava/lang/String;)V

    .line 2625
    invoke-virtual {v3, p2, p3}, Lcom/tencent/wework/common/views/VerifyInputView;->setMessage(Ljava/lang/String;Z)V

    .line 2627
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const p1, 0x7f0702a2

    invoke-static {p1}, Lduo;->wm(I)I

    move-result p1

    const/4 p2, -0x2

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, p0}, Ldxq;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2629
    new-instance p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$22;

    invoke-direct {p0, p4, v2}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$22;-><init>(Lcom/tencent/wework/common/views/VerifyInputView$a;Ldxq;)V

    invoke-virtual {v3, p0}, Lcom/tencent/wework/common/views/VerifyInputView;->setVerifyLisener(Lcom/tencent/wework/common/views/VerifyInputView$a;)V

    .line 2653
    invoke-virtual {v2}, Ldxq;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    const-string p1, "UserInfoEditActivity"

    .line 2656
    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, v0

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/UserInfoEditActivity;I)V
    .locals 0

    .line 116
    invoke-direct {p0, p1}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->Sv(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/UserInfoEditActivity;Ljava/lang/String;)V
    .locals 0

    .line 116
    invoke-direct {p0, p1}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->BT(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/UserInfoEditActivity;Z)Z
    .locals 0

    .line 116
    iput-boolean p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->mHasModification:Z

    return p1
.end method

.method private aLa()V
    .locals 2

    .line 1252
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->mRootView:Landroid/view/View;

    new-instance v1, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$4;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$4;-><init>(Lcom/tencent/wework/setting/controller/UserInfoEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private aLb()V
    .locals 7

    .line 1866
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7f081641

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 1868
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    iget-object v3, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->mTitle:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 1869
    iget v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niU:I

    const v3, 0x7f111344

    const v4, 0x7f110d7a

    const/16 v5, 0x20

    const/16 v6, 0x8

    if-eq v0, v6, :cond_2

    const/16 v6, 0x6a

    if-ne v0, v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-eq v0, v1, :cond_7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_7

    .line 1896
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    iget-boolean v1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->hhv:Z

    if-eqz v1, :cond_1

    const v3, 0x7f110d7a

    :cond_1
    invoke-virtual {v0, v5, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_1

    .line 1870
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->eqg()Z

    move-result v0

    const/16 v6, 0x80

    if-eqz v0, :cond_5

    .line 1871
    iget-boolean v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->hhv:Z

    if-eqz v0, :cond_4

    .line 1872
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v5, v2, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 1874
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->eqf()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1875
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v3, 0x7f081668

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 1877
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v6, v2, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_1

    .line 1879
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v5, v2, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 1880
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v6, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_1

    .line 1884
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldType:I

    if-eqz v0, :cond_6

    .line 1885
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v6, v2, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 1886
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v5, v2, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_1

    .line 1889
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v5, v2, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 1900
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 1901
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->updateConfirmBtnStatus()V

    return-void
.end method

.method private aM(IZ)V
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 2384
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->ncO:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2385
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->ncO:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2387
    :cond_0
    iget-object v2, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->ncO:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2388
    iget-object v2, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->ncO:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    if-eqz p2, :cond_1

    .line 2392
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->ncN:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 2394
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->ncN:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private aUJ()V
    .locals 2

    .line 1226
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->fdB:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1229
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 1233
    iput-object v1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->fdB:Landroid/app/Dialog;

    throw v0

    :catch_0
    :goto_0
    iput-object v1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->fdB:Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method private aUK()V
    .locals 5

    .line 1239
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->fdB:Landroid/app/Dialog;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1240
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->mContext:Landroid/content/Context;

    invoke-static {v0}, Ldqe;->cE(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->fdB:Landroid/app/Dialog;

    .line 1241
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->fdB:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 1244
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->fdB:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "UserInfoEditActivity"

    const/4 v3, 0x2

    .line 1247
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "checkAndShowProgress "

    aput-object v4, v3, v1

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/setting/controller/UserInfoEditActivity;Z)V
    .locals 0

    .line 116
    invoke-direct {p0, p1}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->vB(Z)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/setting/controller/UserInfoEditActivity;)Z
    .locals 0

    .line 116
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->epG()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/tencent/wework/setting/controller/UserInfoEditActivity;Ljava/lang/String;)[B
    .locals 0

    .line 116
    invoke-direct {p0, p1}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->pE(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/setting/controller/UserInfoEditActivity;)Ljava/lang/String;
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niS:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/setting/controller/UserInfoEditActivity;Z)V
    .locals 0

    .line 116
    invoke-direct {p0, p1}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->vw(Z)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    const/4 v0, 0x1

    if-lt p4, v0, :cond_1

    const/4 v1, 0x2

    if-le p4, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 263
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    sget-object v4, Lduo;->dcH:Landroid/content/Context;

    const-class v5, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "extra_key_edit_type"

    .line 265
    invoke-virtual {v3, v4, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "extra_key_edit_mobile"

    .line 266
    invoke-virtual {v3, v4, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "extra_key_edit_phone"

    .line 267
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "extra_key_edit_email"

    .line 268
    invoke-virtual {v3, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "extra_key_edit_gender"

    .line 269
    invoke-virtual {v3, v4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v4, 0x10000000

    .line 270
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v4, "com.tencent.wework.userInfoEdit"

    .line 271
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 272
    sget-object v4, Lduo;->dcH:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string v3, "UserInfoEditActivity"

    const/4 v4, 0x6

    .line 273
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "startActivityByValueType: "

    aput-object v5, v4, v2

    aput-object p0, v4, v0

    aput-object p1, v4, v1

    const/4 p0, 0x3

    aput-object p2, v4, p0

    const/4 p0, 0x4

    .line 274
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, p0

    const/4 p0, 0x5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, p0

    .line 273
    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "UserInfoEditActivity"

    .line 276
    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "startActivityByValueType: "

    aput-object p3, p2, v2

    aput-object p0, p2, v0

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    :goto_1
    return-void
.end method

.method private ch(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 444
    invoke-static {p1}, Ldtv;->in(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ldtv;->in(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 445
    :goto_0
    invoke-static {p1}, Ldtv;->in(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p2}, Ldtv;->in(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_2
    return v1
.end method

.method public static checkEmailAddress(Ljava/lang/String;)Z
    .locals 1

    .line 360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lbne;->fl(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private ci(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "UserInfoEditActivity"

    const/4 v1, 0x3

    .line 1089
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CheckCaptcha"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1091
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const p1, 0x7f1130ca

    .line 1092
    invoke-static {p1, v2}, Ldua;->dL(II)V

    return-void

    .line 1097
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->aUK()V

    .line 1099
    new-instance v0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$28;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$28;-><init>(Lcom/tencent/wework/setting/controller/UserInfoEditActivity;Ljava/lang/String;)V

    .line 1128
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;-><init>()V

    .line 1129
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;->phoneNumber:[B

    .line 1131
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p1

    .line 1132
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object p1

    .line 1133
    invoke-virtual {p1, v3, v1, p2, v0}, Lcom/tencent/wework/foundation/logic/DepartmentService;->ModifyMobileNumber(ZLcom/tencent/wework/foundation/model/pb/Common$PhoneItem;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IModifyMobileNumberCallback;)V

    return-void
.end method

.method private cj(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    .line 2599
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->isEnterpriseOpenApiModeForbiddenEdit()Z

    move-result v1

    if-eqz v1, :cond_0

    const p1, 0x7f112e42

    .line 2600
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2601
    :cond_0
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->isEnterpriseOpen3rdApiModeForbiddenEdit()Z

    move-result v1

    if-eqz v1, :cond_1

    const p1, 0x7f112e44

    .line 2602
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2603
    :cond_1
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isBindCorpQYH()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const p2, 0x7f112e3d

    .line 2604
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-static {p2, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2605
    :cond_2
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object v1

    invoke-virtual {v1, p2}, Lgsy;->Ck(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 2606
    iget-object p2, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niN:Ldoh;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, Ldoh;->first:Ljava/lang/Object;

    const p2, 0x7f112e3b

    .line 2607
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-static {p2, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_0
    return-object v0
.end method

.method static synthetic d(Lcom/tencent/wework/setting/controller/UserInfoEditActivity;Z)V
    .locals 0

    .line 116
    invoke-direct {p0, p1}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->vy(Z)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/setting/controller/UserInfoEditActivity;)Z
    .locals 0

    .line 116
    iget-boolean p0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->mHasModification:Z

    return p0
.end method

.method private e(Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 453
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldType:I

    packed-switch v0, :pswitch_data_0

    .line 474
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->jDH:Lcom/tencent/wework/common/views/ClearableEditText;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->pC(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldValue:[B

    goto/16 :goto_0

    .line 463
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->appInfo:Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;

    if-nez v0, :cond_1

    .line 464
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    new-instance v1, Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;-><init>()V

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->appInfo:Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;

    .line 466
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->appInfo:Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->jDH:Lcom/tencent/wework/common/views/ClearableEditText;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;->name:[B

    .line 467
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->appInfo:Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;

    iput-object v0, p1, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->appInfo:Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;

    goto :goto_0

    .line 455
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->urlInfo:Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;

    if-nez v0, :cond_2

    .line 456
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    new-instance v1, Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;-><init>()V

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->urlInfo:Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;

    .line 458
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->urlInfo:Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->jDH:Lcom/tencent/wework/common/views/ClearableEditText;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldtv;->pC(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;->name:[B

    .line 459
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->urlInfo:Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niD:Lcom/tencent/wework/common/views/ClearableEditText;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldtv;->pC(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;->url:[B

    .line 460
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->urlInfo:Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;

    iput-object v0, p1, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->urlInfo:Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;

    goto :goto_0

    .line 470
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->jDH:Lcom/tencent/wework/common/views/ClearableEditText;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldtv;->pC(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldValue:[B

    .line 471
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldValue:[B

    iput-object v0, p1, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldValue:[B

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic e(Lcom/tencent/wework/setting/controller/UserInfoEditActivity;)V
    .locals 0

    .line 116
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->aUJ()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/setting/controller/UserInfoEditActivity;Z)V
    .locals 0

    .line 116
    invoke-direct {p0, p1}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->vx(Z)V

    return-void
.end method

.method private ejP()V
    .locals 9

    .line 1310
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->mXI:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1311
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->mXG:Lcom/tencent/wework/common/views/CommonItemView;

    const v2, 0x7f1123fb

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 1312
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->mXG:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 1313
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->mXG:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->gd(Z)V

    .line 1314
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->mXH:Lcom/tencent/wework/common/views/CommonItemView;

    const v2, 0x7f111955

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    .line 1315
    invoke-direct {p0, v0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->Sw(I)Ljava/lang/String;

    move-result-object v7

    .line 1316
    invoke-static {v7}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 1318
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->mXG:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1319
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->mXH:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1320
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->nix:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1322
    :cond_0
    iget-object v2, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->nix:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1323
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->nix:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niN:Ldoh;

    iget-object v1, v1, Ldoh;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->mTitle:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niT:Ljava/lang/String;

    invoke-interface/range {v2 .. v7}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->setContactAdminiatratorEntry(Landroid/widget/TextView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1326
    :goto_0
    iget v1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->gsE:I

    const v2, 0x7f081447

    if-eq v1, v0, :cond_1

    .line 1327
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->mXG:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v2}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Landroid/graphics/drawable/Drawable;)V

    .line 1328
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->mXG:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v8}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwoImageEnable(Z)V

    goto :goto_1

    .line 1330
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->mXH:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v2}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Landroid/graphics/drawable/Drawable;)V

    .line 1331
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->mXH:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v8}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwoImageEnable(Z)V

    :goto_1
    return-void
.end method

.method private epD()Z
    .locals 5

    .line 281
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->jDH:Lcom/tencent/wework/common/views/ClearableEditText;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 282
    iget v1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niU:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 283
    invoke-static {v0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->pO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const v0, 0x7f112e47

    .line 285
    invoke-static {v0, v3}, Ldua;->dL(II)V

    return v2

    :cond_0
    if-ne v1, v3, :cond_1

    .line 297
    invoke-static {v0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->checkEmailAddress(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const v0, 0x7f112dbd

    .line 299
    invoke-static {v0, v3}, Ldua;->dL(II)V

    return v2

    :cond_1
    const/4 v4, 0x3

    if-ne v1, v4, :cond_2

    .line 311
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->pQ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const v0, 0x7f112e5e

    .line 312
    invoke-static {v0, v3}, Ldua;->dL(II)V

    return v2

    :cond_2
    const/16 v0, 0x8

    const v2, 0x7f112df4

    if-ne v1, v0, :cond_4

    .line 316
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->epE()Z

    move-result v0

    if-nez v0, :cond_3

    .line 318
    invoke-static {v2, v3}, Ldua;->dL(II)V

    :cond_3
    return v0

    :cond_4
    const/16 v0, 0x6a

    if-ne v1, v0, :cond_6

    .line 322
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->epE()Z

    move-result v0

    if-nez v0, :cond_5

    .line 324
    invoke-static {v2, v3}, Ldua;->dL(II)V

    :cond_5
    return v0

    :cond_6
    return v3
.end method

.method private epE()Z
    .locals 5

    .line 332
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 335
    :cond_0
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldType:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    .line 336
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niD:Lcom/tencent/wework/common/views/ClearableEditText;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 337
    iget-object v3, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->jDH:Lcom/tencent/wework/common/views/ClearableEditText;

    invoke-virtual {v3}, Lcom/tencent/wework/common/views/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 338
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v3, "https://"

    .line 339
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "http://"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v2

    .line 343
    :cond_3
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    return v1

    :cond_5
    return v2
.end method

.method private epF()Z
    .locals 3

    .line 393
    iget v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niU:I

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    .line 394
    iget v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njh:I

    iget v2, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->gsE:I

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    const/16 v2, 0x8

    if-ne v0, v2, :cond_2

    .line 396
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->epG()Z

    move-result v0

    return v0

    :cond_2
    const/16 v2, 0x6a

    if-ne v0, v2, :cond_3

    .line 398
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->epG()Z

    move-result v0

    return v0

    .line 401
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->jDH:Lcom/tencent/wework/common/views/ClearableEditText;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niS:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method private epG()Z
    .locals 5

    .line 406
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-boolean v2, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->nje:Z

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 411
    :cond_0
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldType:I

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    return v1

    .line 421
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njf:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->jDH:Lcom/tencent/wework/common/views/ClearableEditText;

    invoke-virtual {v3}, Lcom/tencent/wework/common/views/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v2

    .line 422
    iget-object v3, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njg:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->appInfo:Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;->appId:[B

    invoke-static {v4}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v2

    if-nez v0, :cond_2

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 424
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->jDH:Lcom/tencent/wework/common/views/ClearableEditText;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->appInfo:Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;->appId:[B

    invoke-static {v3}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->ch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    .line 413
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njf:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->jDH:Lcom/tencent/wework/common/views/ClearableEditText;

    invoke-virtual {v3}, Lcom/tencent/wework/common/views/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v2

    .line 414
    iget-object v3, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njg:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niD:Lcom/tencent/wework/common/views/ClearableEditText;

    invoke-virtual {v4}, Lcom/tencent/wework/common/views/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v2

    if-nez v0, :cond_4

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 416
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->jDH:Lcom/tencent/wework/common/views/ClearableEditText;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niD:Lcom/tencent/wework/common/views/ClearableEditText;

    invoke-virtual {v3}, Lcom/tencent/wework/common/views/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->ch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    .line 428
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->jDH:Lcom/tencent/wework/common/views/ClearableEditText;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njg:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    move v2, v0

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_5

    return v2

    :cond_5
    return v1

    :cond_6
    :goto_3
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private epI()V
    .locals 4

    .line 499
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->epF()Z

    move-result v0

    if-nez v0, :cond_0

    .line 500
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->finish()V

    return-void

    .line 504
    :cond_0
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const v0, 0x7f1130ca

    .line 505
    invoke-static {v0, v1}, Ldua;->dL(II)V

    return-void

    .line 512
    :cond_1
    iget v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niU:I

    const/16 v2, 0x6a

    if-eq v0, v2, :cond_3

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const-string v0, ""

    .line 545
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niV:Ljava/lang/String;

    const-string v0, ""

    .line 546
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niW:Ljava/lang/String;

    const-string v0, ""

    .line 547
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niX:Ljava/lang/String;

    .line 548
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->jDH:Lcom/tencent/wework/common/views/ClearableEditText;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niZ:Ljava/lang/String;

    const-string v0, ""

    .line 549
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niY:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1
    const-string v0, ""

    .line 556
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niV:Ljava/lang/String;

    const-string v0, ""

    .line 557
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niW:Ljava/lang/String;

    const-string v0, ""

    .line 558
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niX:Ljava/lang/String;

    const-string v0, ""

    .line 559
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niY:Ljava/lang/String;

    .line 560
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->jDH:Lcom/tencent/wework/common/views/ClearableEditText;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->nja:Ljava/lang/String;

    const-string v0, ""

    .line 561
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niZ:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_2
    const-string v0, ""

    .line 538
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niV:Ljava/lang/String;

    const-string v0, ""

    .line 539
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niW:Ljava/lang/String;

    const-string v0, ""

    .line 540
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niX:Ljava/lang/String;

    .line 541
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->jDH:Lcom/tencent/wework/common/views/ClearableEditText;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niY:Ljava/lang/String;

    const-string v0, ""

    .line 542
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niZ:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    const-string v0, ""

    .line 521
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niV:Ljava/lang/String;

    .line 522
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->jDH:Lcom/tencent/wework/common/views/ClearableEditText;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niW:Ljava/lang/String;

    const-string v0, ""

    .line 523
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niX:Ljava/lang/String;

    const-string v0, ""

    .line 524
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niY:Ljava/lang/String;

    const-string v0, ""

    .line 525
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niZ:Ljava/lang/String;

    goto :goto_0

    .line 514
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->jDH:Lcom/tencent/wework/common/views/ClearableEditText;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niV:Ljava/lang/String;

    const-string v0, ""

    .line 515
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niW:Ljava/lang/String;

    const-string v0, ""

    .line 516
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niX:Ljava/lang/String;

    const-string v0, ""

    .line 517
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niY:Ljava/lang/String;

    const-string v0, ""

    .line 518
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niZ:Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    const-string v0, ""

    .line 528
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niV:Ljava/lang/String;

    const-string v0, ""

    .line 529
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niW:Ljava/lang/String;

    .line 530
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->jDH:Lcom/tencent/wework/common/views/ClearableEditText;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niX:Ljava/lang/String;

    .line 531
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niX:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 532
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niX:Ljava/lang/String;

    :cond_2
    const-string v0, ""

    .line 534
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niY:Ljava/lang/String;

    const-string v0, ""

    .line 535
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niZ:Ljava/lang/String;

    .line 573
    :cond_3
    :goto_0
    :pswitch_6
    iget v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niU:I

    if-ne v0, v1, :cond_4

    .line 574
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->epN()V

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 576
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->epL()V

    goto :goto_1

    :cond_5
    const/4 v1, 0x7

    if-ne v0, v1, :cond_6

    .line 578
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->epO()V

    goto :goto_1

    :cond_6
    const/16 v1, 0x9

    if-ne v0, v1, :cond_7

    .line 580
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->epK()V

    goto :goto_1

    :cond_7
    const/16 v1, 0xa

    if-ne v0, v1, :cond_8

    .line 582
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->epJ()V

    goto :goto_1

    :cond_8
    const/16 v1, 0x8

    const/4 v3, 0x0

    if-ne v0, v1, :cond_9

    .line 584
    invoke-virtual {p0, v3}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->vt(Z)V

    goto :goto_1

    :cond_9
    if-ne v0, v2, :cond_a

    .line 586
    invoke-virtual {p0, v3}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->vu(Z)V

    goto :goto_1

    .line 589
    :cond_a
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->epP()V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method private epJ()V
    .locals 0

    return-void
.end method

.method private epK()V
    .locals 6

    .line 742
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    .line 743
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    .line 744
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    .line 746
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->jDH:Lcom/tencent/wework/common/views/ClearableEditText;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 747
    invoke-static {v1}, Ldtv;->in(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, ""

    :cond_0
    const-string v2, "UserInfoEditActivity"

    const/4 v3, 0x2

    .line 752
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "changeEnglishNickName here"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 757
    new-instance v2, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$24;

    invoke-direct {v2, p0, v1}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$24;-><init>(Lcom/tencent/wework/setting/controller/UserInfoEditActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->ModifyUserEnglishName(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IModifyUserInfoCallback;)V

    .line 773
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->aUK()V

    return-void
.end method

.method private epL()V
    .locals 3

    .line 835
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f1130ca

    const/4 v1, 0x2

    .line 836
    invoke-static {v0, v1}, Ldua;->dL(II)V

    return-void

    .line 839
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niX:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 840
    invoke-direct {p0, v1}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->Sv(I)V

    return-void

    .line 844
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->aUK()V

    .line 845
    invoke-static {}, Lcom/tencent/wework/enterprise/mail/api/IMail$-CC;->get()Lcom/tencent/wework/enterprise/mail/api/IMail;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprise/mail/api/IMail;->isQQMail()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 846
    invoke-static {}, Lcom/tencent/wework/enterprise/mail/api/IMail$-CC;->get()Lcom/tencent/wework/enterprise/mail/api/IMail;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niX:Ljava/lang/String;

    new-instance v2, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$26;

    invoke-direct {v2, p0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$26;-><init>(Lcom/tencent/wework/setting/controller/UserInfoEditActivity;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/enterprise/mail/api/IMail;->isDifferntEmail(Ljava/lang/String;Ldje$a;)Z

    goto :goto_0

    .line 853
    :cond_2
    invoke-direct {p0, v1}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->Sv(I)V

    :goto_0
    return-void
.end method

.method private epM()V
    .locals 3

    .line 1067
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->jDH:Lcom/tencent/wework/common/views/ClearableEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1068
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    iget-boolean v1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->hhv:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x80

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    :cond_1
    return-void
.end method

.method private epN()V
    .locals 4

    .line 1074
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f1130ca

    const/4 v1, 0x2

    .line 1075
    invoke-static {v0, v1}, Ldua;->dL(II)V

    return-void

    :cond_0
    const v0, 0x7f11223e

    const/4 v1, 0x1

    .line 1079
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niV:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f11223a

    .line 1082
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1081
    invoke-static {p0, v1, v0, v3, p0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/wework/common/views/VerifyInputView$a;)Ldxq;

    return-void
.end method

.method private epO()V
    .locals 3

    .line 1139
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    .line 1140
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    .line 1141
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    .line 1143
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->jDH:Lcom/tencent/wework/common/views/ClearableEditText;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$2;

    invoke-direct {v2, p0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$2;-><init>(Lcom/tencent/wework/setting/controller/UserInfoEditActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->ModifyUserJob(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    .line 1154
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->aUK()V

    return-void
.end method

.method private epP()V
    .locals 10

    .line 1162
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    .line 1163
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    .line 1164
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v1

    .line 1167
    new-instance v3, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;

    invoke-direct {v3}, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;-><init>()V

    .line 1168
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niV:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;->phoneNumber:[B

    .line 1170
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->gpZ:Lfpt;

    iget-object v7, v0, Lfpt;->jrG:Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;

    .line 1171
    iget v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niU:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    .line 1173
    iget-object v0, v7, Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;->attrs:[Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget v2, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->nji:I

    aget-object v0, v0, v2

    iget-object v2, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->nja:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->pE(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldValue:[B

    .line 1176
    :cond_0
    iget-object v2, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niX:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niW:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->gsE:I

    iget-object v6, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niY:Ljava/lang/String;

    iget v8, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niU:I

    new-instance v9, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$3;

    invoke-direct {v9, p0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$3;-><init>(Lcom/tencent/wework/setting/controller/UserInfoEditActivity;)V

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/wework/foundation/logic/DepartmentService;->ModifyUserInfo(Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;ILcom/tencent/wework/foundation/callback/IModifyUserInfoCallback;)V

    .line 1221
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->aUK()V

    return-void
.end method

.method private epQ()V
    .locals 4

    .line 1301
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->jDH:Lcom/tencent/wework/common/views/ClearableEditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ClearableEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 1302
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v0

    const v1, 0x7f112e35

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lcom/tencent/wework/contact/api/IUserManager;->getSpecialCorpUserInfoModificationWarning(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1303
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f112e3b

    .line 1304
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1306
    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->BU(Ljava/lang/String;)V

    return-void
.end method

.method private epR()V
    .locals 2

    .line 1336
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->jDH:Lcom/tencent/wework/common/views/ClearableEditText;

    const v1, 0x7f111350

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ClearableEditText;->setHint(I)V

    const/4 v0, 0x7

    .line 1338
    invoke-direct {p0, v0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->Sw(I)Ljava/lang/String;

    move-result-object v0

    .line 1339
    invoke-direct {p0, v0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->BU(Ljava/lang/String;)V

    return-void
.end method

.method private epS()V
    .locals 2

    .line 1343
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->jDH:Lcom/tencent/wework/common/views/ClearableEditText;

    const v1, 0x7f111351

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ClearableEditText;->setHint(I)V

    .line 1344
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->jDH:Lcom/tencent/wework/common/views/ClearableEditText;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ClearableEditText;->setInputType(I)V

    const/4 v0, 0x4

    .line 1345
    invoke-direct {p0, v0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->Sw(I)Ljava/lang/String;

    move-result-object v0

    .line 1346
    invoke-direct {p0, v0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->BU(Ljava/lang/String;)V

    return-void
.end method

.method private epT()V
    .locals 5

    .line 1350
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->jDH:Lcom/tencent/wework/common/views/ClearableEditText;

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0x20

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ClearableEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 1351
    invoke-direct {p0, v1}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->Sw(I)Ljava/lang/String;

    move-result-object v0

    .line 1352
    invoke-direct {p0, v0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->BU(Ljava/lang/String;)V

    return-void
.end method

.method private epU()V
    .locals 4

    .line 1356
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->jDH:Lcom/tencent/wework/common/views/ClearableEditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ClearableEditText;->setFilters([Landroid/text/InputFilter;)V

    const/4 v0, 0x5

    .line 1357
    invoke-direct {p0, v0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->Sw(I)Ljava/lang/String;

    move-result-object v0

    .line 1358
    invoke-direct {p0, v0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->BU(Ljava/lang/String;)V

    return-void
.end method

.method private epV()V
    .locals 6

    .line 1363
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->jDH:Lcom/tencent/wework/common/views/ClearableEditText;

    const v1, 0x7f11134f

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->mTitle:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ClearableEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1364
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->jDH:Lcom/tencent/wework/common/views/ClearableEditText;

    new-array v1, v2, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ClearableEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 1365
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->mTitle:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niT:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->cj(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1366
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1367
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->mTitle:Ljava/lang/String;

    invoke-interface {v1, v5, v2}, Lcom/tencent/wework/contact/api/IUserManager;->getSpecialCorpUserInfoModificationWarning(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1368
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 1372
    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->BU(Ljava/lang/String;)V

    return-void
.end method

.method private epW()V
    .locals 0

    .line 1376
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->epX()V

    .line 1377
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->eqe()V

    .line 1378
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->epZ()V

    return-void
.end method

.method private epX()V
    .locals 10

    .line 1382
    iget-boolean v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->hhv:Z

    const v1, 0x7f060178

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 1383
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niS:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1384
    iget-object v4, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->jDH:Lcom/tencent/wework/common/views/ClearableEditText;

    invoke-virtual {v4, v0}, Lcom/tencent/wework/common/views/ClearableEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1385
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->jDH:Lcom/tencent/wework/common/views/ClearableEditText;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/ClearableEditText;->setSelection(I)V

    .line 1387
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->jDH:Lcom/tencent/wework/common/views/ClearableEditText;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ClearableEditText;->setEnabled(Z)V

    .line 1388
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->nix:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1389
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->jDH:Lcom/tencent/wework/common/views/ClearableEditText;

    invoke-static {v0}, Lduo;->cF(Landroid/view/View;)V

    .line 1390
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->jDH:Lcom/tencent/wework/common/views/ClearableEditText;

    new-array v4, v2, [Landroid/text/InputFilter;

    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    const/16 v6, 0x20

    invoke-direct {v5, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v5, v4, v3

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/ClearableEditText;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_1

    .line 1398
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niS:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1399
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->jDH:Lcom/tencent/wework/common/views/ClearableEditText;

    const v4, 0x7f110d73

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/ClearableEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1401
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->jDH:Lcom/tencent/wework/common/views/ClearableEditText;

    iget-object v4, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niS:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/ClearableEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1403
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->jDH:Lcom/tencent/wework/common/views/ClearableEditText;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/ClearableEditText;->setEnabled(Z)V

    .line 1405
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->jDH:Lcom/tencent/wework/common/views/ClearableEditText;

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/ClearableEditText;->setTextColor(I)V

    .line 1407
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldType:I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->nje:Z

    if-nez v0, :cond_4

    .line 1408
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldName:[B

    invoke-static {v4}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lcom/tencent/wework/contact/api/IUserManager;->getSpecialCorpUserInfoModificationWarning(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1409
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const v0, 0x7f112e3b

    .line 1410
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldName:[B

    invoke-static {v4}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_2

    :cond_3
    move-object v9, v0

    .line 1412
    :goto_2
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->nix:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1413
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->nix:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niN:Ldoh;

    iget-object v0, v0, Ldoh;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->mTitle:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niT:Ljava/lang/String;

    invoke-interface/range {v4 .. v9}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->setContactAdminiatratorEntry(Landroid/widget/TextView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1414
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->jDH:Lcom/tencent/wework/common/views/ClearableEditText;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/ClearableEditText;->setEnabled(Z)V

    .line 1415
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->jDH:Lcom/tencent/wework/common/views/ClearableEditText;

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ClearableEditText;->setTextColor(I)V

    :cond_4
    return-void
.end method

.method private epY()V
    .locals 2

    .line 1425
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/wework/enterprise/api/IEnterprise;->obtainIntent_EnterpriseExternalAppSelectActivity(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x64

    .line 1426
    invoke-static {p0, v1, v0}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method

.method private epZ()V
    .locals 9

    .line 1430
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    if-eqz v0, :cond_c

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto/16 :goto_4

    .line 1434
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niu:Landroid/widget/TextView;

    const v2, 0x7f111349

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1435
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niu:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1436
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->jDH:Lcom/tencent/wework/common/views/ClearableEditText;

    const v3, 0x7f11134d

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/ClearableEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1438
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niG:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1439
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1441
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niH:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const v3, 0x7f112df0

    .line 1442
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1444
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niI:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 1445
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niI:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    .line 1446
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niI:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setTopDividerType(I)V

    .line 1447
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niI:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 1448
    iget-boolean v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->hhv:Z

    const/16 v4, 0x8

    if-eqz v0, :cond_5

    .line 1449
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->appInfo:Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;

    const v5, 0x7f060188

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->appInfo:Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;->appId:[B

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->appInfo:Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;->appId:[B

    array-length v0, v0

    if-gtz v0, :cond_3

    goto :goto_0

    .line 1462
    :cond_3
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->eqc()V

    .line 1463
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niI:Lcom/tencent/wework/common/views/CommonItemView;

    const v6, 0x7f112dee

    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 1464
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niI:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconType(I)V

    .line 1465
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niI:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v5}, Lduo;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/tencent/wework/common/views/CommonItemView;->setRightTextColor(I)V

    .line 1466
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niI:Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v5, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$6;

    invoke-direct {v5, p0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$6;-><init>(Lcom/tencent/wework/setting/controller/UserInfoEditActivity;)V

    invoke-virtual {v0, v5, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightTextClickListener(Landroid/view/View$OnClickListener;I)V

    .line 1472
    iget-boolean v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njj:Z

    if-nez v0, :cond_6

    .line 1473
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niL:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1474
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niJ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1475
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niJ:Landroid/widget/TextView;

    new-instance v5, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$7;

    invoke-direct {v5, p0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$7;-><init>(Lcom/tencent/wework/setting/controller/UserInfoEditActivity;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 1450
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niI:Lcom/tencent/wework/common/views/CommonItemView;

    const v6, 0x7f112def

    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/tencent/wework/common/views/CommonItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 1451
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niI:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v5}, Lduo;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/tencent/wework/common/views/CommonItemView;->setTitleColor(I)V

    .line 1452
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niI:Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v5, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$5;

    invoke-direct {v5, p0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$5;-><init>(Lcom/tencent/wework/setting/controller/UserInfoEditActivity;)V

    invoke-virtual {v0, v5}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1458
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niI:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconType(I)V

    .line 1459
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niL:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 1485
    :cond_5
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->eqc()V

    .line 1486
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niI:Lcom/tencent/wework/common/views/CommonItemView;

    const-string v5, ""

    invoke-virtual {v0, v5}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 1487
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niI:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightTextClickListener(Landroid/view/View$OnClickListener;I)V

    .line 1488
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niI:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconType(I)V

    .line 1489
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niI:Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v5, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$8;

    invoke-direct {v5, p0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$8;-><init>(Lcom/tencent/wework/setting/controller/UserInfoEditActivity;)V

    invoke-virtual {v0, v5}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1496
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v5, 0x80

    iget-boolean v6, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->nje:Z

    invoke-virtual {v0, v5, v6}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    .line 1497
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niL:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1499
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldType:I

    if-ne v0, v1, :cond_a

    iget-boolean v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->nje:Z

    if-nez v0, :cond_a

    .line 1500
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldName:[B

    invoke-static {v1}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/tencent/wework/contact/api/IUserManager;->getSpecialCorpUserInfoModificationWarning(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1501
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    const v0, 0x7f112e3b

    .line 1502
    new-array v1, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldName:[B

    invoke-static {v3}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_2

    :cond_7
    move-object v8, v0

    .line 1504
    :goto_2
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niy:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1505
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niy:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niN:Ldoh;

    iget-object v0, v0, Ldoh;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->mTitle:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niT:Ljava/lang/String;

    invoke-interface/range {v3 .. v8}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->setContactAdminiatratorEntry(Landroid/widget/TextView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1506
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->appInfo:Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->appInfo:Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;->appId:[B

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->appInfo:Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;->appId:[B

    array-length v0, v0

    if-gtz v0, :cond_b

    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->appInfo:Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;->name:[B

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->appInfo:Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;->name:[B

    array-length v0, v0

    if-gtz v0, :cond_b

    .line 1507
    :cond_9
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->jDH:Lcom/tencent/wework/common/views/ClearableEditText;

    const v1, 0x7f110d73

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ClearableEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1508
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niI:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f110dec

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 1509
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->jDH:Lcom/tencent/wework/common/views/ClearableEditText;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ClearableEditText;->setEnabled(Z)V

    .line 1510
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->jDH:Lcom/tencent/wework/common/views/ClearableEditText;

    const v1, 0x7f060370

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/ClearableEditText;->setTextColor(I)V

    .line 1511
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niI:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setTitleColor(I)V

    .line 1512
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niI:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconType(I)V

    goto :goto_3

    .line 1516
    :cond_a
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niy:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_b
    :goto_3
    return-void

    :cond_c
    :goto_4
    return-void
.end method

.method private eqa()V
    .locals 11

    .line 1523
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njk:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njk:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->appInfo:Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;->appId:[B

    invoke-static {v1}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1524
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njk:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->appInfo:Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;->appId:[B

    invoke-static {v1}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmw;

    .line 1525
    invoke-virtual {v0}, Ldmw;->aWy()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->wxaInfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;

    .line 1526
    iget v6, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;->versionType:I

    .line 1527
    iget v7, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;->version:I

    .line 1529
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;->userName:[B

    invoke-static {v1}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v3

    .line 1530
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;->appid:[B

    invoke-static {v0}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v4

    .line 1531
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->appInfo:Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;->pagePath:[B

    invoke-static {v0}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v0

    .line 1532
    invoke-direct {p0, v3, v4, v0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1534
    invoke-static {}, Lcom/tencent/mm/api/IWxAppApi$-CC;->get()Lcom/tencent/mm/api/IWxAppApi;

    move-result-object v1

    const/16 v8, 0x460

    sget-object v9, Lcom/tencent/mm/api/IdKey_78503230$FromScene;->WORKSPACE:Lcom/tencent/mm/api/IdKey_78503230$FromScene;

    new-instance v10, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$9;

    invoke-direct {v10, p0, v4}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$9;-><init>(Lcom/tencent/wework/setting/controller/UserInfoEditActivity;Ljava/lang/String;)V

    move-object v2, p0

    invoke-interface/range {v1 .. v10}, Lcom/tencent/mm/api/IWxAppApi;->AppBrandLauncher_launch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/tencent/mm/api/IdKey_78503230$FromScene;Lcom/tencent/mm/api/FutureCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private eqb()V
    .locals 4

    .line 1623
    iget v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niU:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/16 v1, 0x6a

    if-eq v0, v1, :cond_0

    return-void

    .line 1627
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/api/IOpenApi;->GetCachedWeappAppList(Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1629
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 1630
    invoke-static {}, Lgso;->erA()Lgso;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgso;->transformData(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1631
    invoke-direct {p0, v0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->gQ(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    const-string v0, "UserInfoEditActivity"

    const/4 v2, 0x1

    .line 1634
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "initExternalAppsData no appDetailList"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private eqc()V
    .locals 3

    .line 1669
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njk:Ljava/util/HashMap;

    if-nez v0, :cond_0

    return-void

    .line 1672
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->appInfo:Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->appInfo:Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;->appId:[B

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->appInfo:Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;->appId:[B

    array-length v0, v0

    if-lez v0, :cond_2

    .line 1673
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->appInfo:Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;->appId:[B

    invoke-static {v0}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v0

    .line 1674
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njk:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldmw;

    if-nez v1, :cond_1

    .line 1677
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$13;

    invoke-direct {v2, p0, v0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$13;-><init>(Lcom/tencent/wework/setting/controller/UserInfoEditActivity;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lcom/tencent/wework/msg/api/IOpenApi;->GetWeAppByAppId(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonDataCallback;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 1697
    invoke-direct {p0, v0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->vx(Z)V

    :cond_2
    return-void
.end method

.method private eqd()V
    .locals 1

    const/4 v0, 0x0

    .line 1703
    invoke-direct {p0, v0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->vx(Z)V

    return-void
.end method

.method private eqe()V
    .locals 11

    .line 1729
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    if-eqz v0, :cond_c

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto/16 :goto_5

    .line 1733
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niu:Landroid/widget/TextView;

    const v2, 0x7f11134c

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1734
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niu:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1735
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->jDH:Lcom/tencent/wework/common/views/ClearableEditText;

    const v3, 0x7f11134e

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/ClearableEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1737
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niA:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1738
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1740
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niB:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const v3, 0x7f112df2

    .line 1741
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1743
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niM:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1745
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niD:Lcom/tencent/wework/common/views/ClearableEditText;

    if-eqz v0, :cond_b

    .line 1746
    iget-boolean v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->hhv:Z

    const v4, 0x7f110d73

    if-eqz v0, :cond_6

    .line 1747
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->eqg()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1748
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niC:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1749
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niD:Lcom/tencent/wework/common/views/ClearableEditText;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ClearableEditText;->setVisibility(I)V

    .line 1750
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niD:Lcom/tencent/wework/common/views/ClearableEditText;

    iget-object v5, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v5}, Lcom/tencent/wework/common/views/ClearableEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1751
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niD:Lcom/tencent/wework/common/views/ClearableEditText;

    const v5, 0x7f112df1

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/wework/common/views/ClearableEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1752
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niD:Lcom/tencent/wework/common/views/ClearableEditText;

    iget-object v5, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niF:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/wework/common/views/ClearableEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1753
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niD:Lcom/tencent/wework/common/views/ClearableEditText;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-interface {v5}, Landroid/text/Editable;->length()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/tencent/wework/common/views/ClearableEditText;->setSelection(I)V

    .line 1754
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niD:Lcom/tencent/wework/common/views/ClearableEditText;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ClearableEditText;->setEnabled(Z)V

    .line 1755
    iget-boolean v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njj:Z

    if-nez v0, :cond_5

    .line 1756
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niF:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1757
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niM:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1758
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niK:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1759
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niK:Landroid/widget/TextView;

    new-instance v5, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$14;

    invoke-direct {v5, p0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$14;-><init>(Lcom/tencent/wework/setting/controller/UserInfoEditActivity;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 1768
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niF:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1769
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niD:Lcom/tencent/wework/common/views/ClearableEditText;

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/wework/common/views/ClearableEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1771
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niD:Lcom/tencent/wework/common/views/ClearableEditText;

    iget-object v5, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niF:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/wework/common/views/ClearableEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1773
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niD:Lcom/tencent/wework/common/views/ClearableEditText;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ClearableEditText;->setEnabled(Z)V

    .line 1775
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niE:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    goto :goto_2

    .line 1778
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niC:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1779
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niE:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 1780
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niE:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v5, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niF:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/wework/common/views/CommonItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 1781
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niE:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonItemView;->setTitleSingleLine()V

    .line 1782
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niE:Lcom/tencent/wework/common/views/CommonItemView;

    const/high16 v5, 0x43520000    # 210.0f

    invoke-static {v5}, Lduo;->ay(F)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/tencent/wework/common/views/CommonItemView;->setTitleMaxWidth(I)V

    .line 1783
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niE:Lcom/tencent/wework/common/views/CommonItemView;

    const v5, 0x7f060178

    invoke-static {v5}, Lduo;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/tencent/wework/common/views/CommonItemView;->setTitleColor(I)V

    .line 1784
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niE:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconType(I)V

    .line 1785
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niE:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 1786
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niE:Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v5, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$15;

    invoke-direct {v5, p0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$15;-><init>(Lcom/tencent/wework/setting/controller/UserInfoEditActivity;)V

    invoke-virtual {v0, v5}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1794
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v5, 0x80

    iget-boolean v6, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->nje:Z

    invoke-virtual {v0, v5, v6}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    .line 1802
    :goto_2
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldType:I

    if-ne v0, v1, :cond_a

    iget-boolean v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->nje:Z

    if-nez v0, :cond_a

    .line 1803
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldName:[B

    invoke-static {v5}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v2, v5}, Lcom/tencent/wework/contact/api/IUserManager;->getSpecialCorpUserInfoModificationWarning(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1804
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    const v0, 0x7f112e3b

    .line 1805
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldName:[B

    invoke-static {v5}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_3

    :cond_7
    move-object v10, v0

    .line 1807
    :goto_3
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niz:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1808
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niz:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niN:Ldoh;

    iget-object v0, v0, Ldoh;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->mTitle:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niT:Ljava/lang/String;

    invoke-interface/range {v5 .. v10}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->setContactAdminiatratorEntry(Landroid/widget/TextView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1810
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->urlInfo:Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->urlInfo:Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;->name:[B

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->urlInfo:Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;->name:[B

    array-length v0, v0

    if-gtz v0, :cond_b

    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->urlInfo:Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;->url:[B

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->urlInfo:Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;->url:[B

    array-length v0, v0

    if-gtz v0, :cond_b

    .line 1811
    :cond_9
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niC:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1812
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->jDH:Lcom/tencent/wework/common/views/ClearableEditText;

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ClearableEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1813
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niE:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f110dec

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 1814
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->jDH:Lcom/tencent/wework/common/views/ClearableEditText;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ClearableEditText;->setEnabled(Z)V

    .line 1815
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->jDH:Lcom/tencent/wework/common/views/ClearableEditText;

    const v1, 0x7f060370

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/ClearableEditText;->setTextColor(I)V

    .line 1816
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niE:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setTitleColor(I)V

    .line 1817
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niE:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconType(I)V

    goto :goto_4

    .line 1821
    :cond_a
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niz:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_b
    :goto_4
    return-void

    :cond_c
    :goto_5
    return-void
.end method

.method private eqf()Z
    .locals 3

    .line 1905
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 1910
    :try_start_0
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldType:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1915
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->appInfo:Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->appInfo:Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;->name:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->appInfo:Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;->appId:[B

    invoke-static {v0}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    .line 1918
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->urlInfo:Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->urlInfo:Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;->name:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->urlInfo:Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;->url:[B

    invoke-static {v0}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    .line 1912
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldValue:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private eqg()Z
    .locals 2

    .line 1929
    iget v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niU:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/16 v1, 0x6a

    if-ne v0, v1, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->nje:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private eqh()V
    .locals 2

    .line 1982
    iget v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niU:I

    const/16 v1, 0x6a

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const v0, 0x7f112ded

    .line 2020
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->mTitle:Ljava/lang/String;

    .line 2021
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->eqi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niS:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1
    const v0, 0x7f112e68

    .line 2003
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->mTitle:Ljava/lang/String;

    .line 2004
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->kuk:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niS:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x1

    .line 2014
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->vz(Z)V

    goto :goto_0

    :pswitch_3
    const v0, 0x7f112e34

    .line 2007
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->mTitle:Ljava/lang/String;

    .line 2008
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njb:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niS:Ljava/lang/String;

    goto :goto_0

    .line 2011
    :pswitch_4
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->eqj()V

    goto :goto_0

    :pswitch_5
    const v0, 0x7f112e98

    .line 1999
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->mTitle:Ljava/lang/String;

    .line 2000
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niS:Ljava/lang/String;

    goto :goto_0

    :pswitch_6
    const v0, 0x7f112e01

    .line 1996
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->mTitle:Ljava/lang/String;

    goto :goto_0

    :pswitch_7
    const v0, 0x7f112e5d

    .line 1988
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->mTitle:Ljava/lang/String;

    .line 1989
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niW:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niS:Ljava/lang/String;

    goto :goto_0

    :pswitch_8
    const v0, 0x7f112e45

    .line 1984
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->mTitle:Ljava/lang/String;

    .line 1985
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niV:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niS:Ljava/lang/String;

    goto :goto_0

    :pswitch_9
    const v0, 0x7f112e38

    .line 1992
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->mTitle:Ljava/lang/String;

    .line 1993
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niX:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niS:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2017
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->vz(Z)V

    .line 2026
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->updateConfirmBtnStatus()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private eqi()Ljava/lang/String;
    .locals 1

    .line 2030
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->gpZ:Lfpt;

    invoke-virtual {v0}, Lfpt;->getNewUserExternJob()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private eqj()V
    .locals 4

    .line 2038
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->gpZ:Lfpt;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string v0, "UserInfoEditActivity"

    .line 2039
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "setEditCustomTitle mUserInfo is null"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2042
    :cond_0
    iget-object v0, v0, Lfpt;->jrG:Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;

    if-nez v0, :cond_1

    const-string v0, "UserInfoEditActivity"

    .line 2043
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "setEditCustomTitle mCustomAttrInfo is null"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2046
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->jrG:Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;->attrs:[Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->jrG:Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;->attrs:[Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    array-length v0, v0

    iget v3, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->nji:I

    add-int/2addr v3, v2

    if-ge v0, v3, :cond_2

    goto/16 :goto_1

    .line 2050
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->mCorpConfig:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->selfAttrList:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpSelfAttrInfoList;

    if-nez v0, :cond_3

    goto :goto_0

    .line 2054
    :cond_3
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContact;->fetchAttrInfoLanguageTypeFromLocale()I

    move-result v0

    .line 2055
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->gpZ:Lfpt;

    iget-object v2, v2, Lfpt;->jrG:Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;->attrs:[Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget v3, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->nji:I

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldId:[B

    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->mCorpConfig:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->selfAttrList:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpSelfAttrInfoList;

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/wework/contact/api/IContact;->fetchCustomAttrFieldName(Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpSelfAttrInfoList;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->mTitle:Ljava/lang/String;

    .line 2056
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2057
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->jrG:Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;->attrs:[Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget v1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->nji:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldName:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->mTitle:Ljava/lang/String;

    .line 2059
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->jrG:Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;->attrs:[Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget v1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->nji:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldValue:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niS:Ljava/lang/String;

    .line 2060
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->jrG:Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;->attrs:[Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget v1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->nji:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldId:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niT:Ljava/lang/String;

    return-void

    :cond_5
    :goto_0
    const-string v0, "UserInfoEditActivity"

    .line 2051
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "setEditCustomTitle mCorpConfig.selfAttrList is null or empty"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    :goto_1
    const-string v0, "UserInfoEditActivity"

    .line 2047
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "setEditCustomTitle mCustomAttrInfo.attrs is null or empty"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private eqk()V
    .locals 2

    .line 2133
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    if-eqz v0, :cond_0

    .line 2134
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldType:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2136
    :pswitch_0
    iget-boolean v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->hhv:Z

    if-eqz v0, :cond_0

    .line 2137
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->EXTERNAL_EDIT_MIC_PROGRAM:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    .line 2147
    :pswitch_1
    iget-boolean v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->hhv:Z

    if-eqz v0, :cond_0

    .line 2148
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->EXTERNAL_EDIT_WEBSITE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    .line 2141
    :pswitch_2
    iget-boolean v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->hhv:Z

    if-eqz v0, :cond_0

    .line 2142
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->EXTERNAL_EDIT_TEXT:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private eql()V
    .locals 3

    .line 2157
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    if-eqz v0, :cond_6

    .line 2158
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldType:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 2160
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->appInfo:Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->appInfo:Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;->appId:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->appInfo:Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;->appId:[B

    invoke-static {v0}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->appInfo:Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->appInfo:Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;->name:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->appInfo:Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;->name:[B

    .line 2161
    invoke-static {v0}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->nje:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->hhv:Z

    goto :goto_2

    .line 2168
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->urlInfo:Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->urlInfo:Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;->url:[B

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->urlInfo:Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;->url:[B

    invoke-static {v0}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->urlInfo:Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->urlInfo:Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;->name:[B

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->urlInfo:Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;->name:[B

    .line 2169
    invoke-static {v0}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-boolean v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->nje:Z

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->hhv:Z

    goto :goto_2

    .line 2165
    :pswitch_2
    iget-boolean v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->nje:Z

    iput-boolean v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->hhv:Z

    .line 2173
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->hhv:Z

    iput-boolean v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njj:Z

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private eqm()V
    .locals 1

    .line 2178
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    if-eqz v0, :cond_8

    .line 2179
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldType:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    .line 2181
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->appInfo:Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->appInfo:Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;->name:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->appInfo:Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;->name:[B

    array-length v0, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->appInfo:Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;->name:[B

    invoke-static {v0}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, ""

    :goto_1
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njf:Ljava/lang/String;

    .line 2182
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->appInfo:Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->appInfo:Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;->appId:[B

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->appInfo:Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;->appId:[B

    array-length v0, v0

    if-gtz v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->appInfo:Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;->appId:[B

    invoke-static {v0}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    :goto_2
    const-string v0, ""

    :goto_3
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njg:Ljava/lang/String;

    goto :goto_8

    .line 2189
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->urlInfo:Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->urlInfo:Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;->name:[B

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->urlInfo:Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;->name:[B

    array-length v0, v0

    if-gtz v0, :cond_4

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->urlInfo:Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;->name:[B

    invoke-static {v0}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_5
    :goto_4
    const-string v0, ""

    :goto_5
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njf:Ljava/lang/String;

    .line 2190
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->urlInfo:Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->urlInfo:Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;->url:[B

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->urlInfo:Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;->url:[B

    array-length v0, v0

    if-gtz v0, :cond_6

    goto :goto_6

    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->urlInfo:Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;->url:[B

    invoke-static {v0}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_7
    :goto_6
    const-string v0, ""

    :goto_7
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njg:Ljava/lang/String;

    goto :goto_8

    .line 2185
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldName:[B

    invoke-static {v0}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njf:Ljava/lang/String;

    .line 2186
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldValue:[B

    invoke-static {v0}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njg:Ljava/lang/String;

    .line 2193
    :goto_8
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njf:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njf:Ljava/lang/String;

    .line 2194
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njg:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njg:Ljava/lang/String;

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private eqn()V
    .locals 2

    .line 2215
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$17;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$17;-><init>(Lcom/tencent/wework/setting/controller/UserInfoEditActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->GetIDCardInfo(Lcom/tencent/wework/foundation/callback/IGetIDCardInfoCallback;)V

    return-void
.end method

.method private eqo()V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2277
    :try_start_0
    iget v3, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niU:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niv:Lcom/tencent/wework/common/views/CommonItemView;

    if-eqz v3, :cond_2

    .line 2279
    iget-object v3, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->ncN:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2280
    iget-object v3, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->ncO:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2282
    iget-object v3, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niv:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v3, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 2283
    iget-object v3, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niv:Lcom/tencent/wework/common/views/CommonItemView;

    const v4, 0x7f1131ab

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 2284
    iget-object v3, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niv:Lcom/tencent/wework/common/views/CommonItemView;

    const v4, 0x7f0814d9

    invoke-virtual {v3, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconResource(I)V

    .line 2285
    iget-object v3, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niv:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v3, v2}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 2287
    iget-object v3, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->gpZ:Lfpt;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->gpZ:Lfpt;

    iget-object v3, v3, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->gpZ:Lfpt;

    iget-object v3, v3, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2289
    iget-object v3, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->gpZ:Lfpt;

    iget-object v3, v3, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->isHasRealName()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2290
    iget-object v3, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->gpZ:Lfpt;

    iget-object v3, v3, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getRealName()Ljava/lang/String;

    move-result-object v3

    .line 2293
    iget-object v4, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niv:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v4, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    .line 2295
    iget-object v3, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niv:Lcom/tencent/wework/common/views/CommonItemView;

    const v4, 0x7f080e1b

    invoke-virtual {v3, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconResource(I)V

    .line 2296
    iget-object v3, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niv:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2297
    iget-object v3, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niv:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v3, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setClickable(Z)V

    return-void

    .line 2299
    :cond_0
    iget-object v3, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->gpZ:Lfpt;

    iget-object v3, v3, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getUnderVerifyName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2301
    iget-object v3, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->gpZ:Lfpt;

    iget-object v3, v3, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getUnderVerifyName()Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f113189

    .line 2302
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f120403

    invoke-static {v5, v6}, Ldtv;->i(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v5

    .line 2303
    new-array v6, v0, [Ljava/lang/CharSequence;

    aput-object v3, v6, v1

    aput-object v5, v6, v2

    invoke-static {v6}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 2304
    iget-object v5, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niv:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v5, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/CharSequence;)V

    .line 2305
    iget-object v3, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niv:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v3, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconResource(I)V

    .line 2306
    iget-object v3, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niv:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v3, v2}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 2307
    iget-object v3, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niv:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v4, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->ndQ:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2308
    iget-object v3, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niv:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v3, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setClickable(Z)V

    return-void

    .line 2317
    :cond_1
    iget-object v3, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niv:Lcom/tencent/wework/common/views/CommonItemView;

    const v4, 0x7f080a4f

    const v5, 0x7f11318b

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(ILjava/lang/CharSequence;Z)V

    .line 2318
    iget-object v3, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niv:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v4, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->ndR:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2319
    iget-object v3, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niv:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v3, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setClickable(Z)V

    const v3, 0x4addb8e

    const-string v4, "realname_name_show_unreal"

    .line 2320
    invoke-static {v3, v4, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "UserInfoEditActivity"

    .line 2325
    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "refreshRealName: "

    aput-object v5, v0, v1

    aput-object v3, v0, v2

    invoke-static {v4, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private eqp()V
    .locals 6

    .line 2353
    iget v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niU:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2354
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->ejP()V

    goto :goto_0

    .line 2357
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->initEditText()V

    .line 2360
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->gpZ:Lfpt;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 2361
    iget v4, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niU:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_1

    invoke-virtual {v0}, Lfpt;->cUJ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2362
    invoke-direct {p0, v3, v3}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->aM(IZ)V

    return-void

    .line 2364
    :cond_1
    iget v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niU:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->gpZ:Lfpt;

    invoke-virtual {v0}, Lfpt;->cUL()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f111352

    .line 2365
    invoke-direct {p0, v0, v2}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->aM(IZ)V

    return-void

    .line 2367
    :cond_2
    iget v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niU:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->gpZ:Lfpt;

    invoke-virtual {v0}, Lfpt;->cUM()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2368
    invoke-direct {p0, v3, v3}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->aM(IZ)V

    return-void

    .line 2373
    :cond_3
    iget v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niU:I

    if-ne v0, v1, :cond_4

    const v0, 0x7f1121f7

    .line 2374
    invoke-direct {p0, v0, v3}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->aM(IZ)V

    goto :goto_1

    :cond_4
    if-ne v0, v2, :cond_5

    .line 2375
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niS:Ljava/lang/String;

    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2376
    invoke-direct {p0, v3, v3}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->aM(IZ)V

    goto :goto_1

    .line 2378
    :cond_5
    invoke-direct {p0, v3, v3}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->aM(IZ)V

    :goto_1
    return-void
.end method

.method private eqq()Z
    .locals 3

    .line 2436
    iget v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niU:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    const/16 v2, 0x6a

    if-eq v0, v2, :cond_0

    return v1

    .line 2439
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->hhv:Z

    if-nez v0, :cond_1

    return v1

    .line 2442
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldType:I

    if-nez v0, :cond_2

    return v1

    .line 2445
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njj:Z

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private eqr()Z
    .locals 2

    .line 2613
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lgsy;->isItemEditable(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2614
    invoke-static {}, Lcom/tencent/wework/enterprise/mail/api/IMail$-CC;->get()Lcom/tencent/wework/enterprise/mail/api/IMail;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprise/mail/api/IMail;->isCorpMail()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic f(Lcom/tencent/wework/setting/controller/UserInfoEditActivity;)V
    .locals 0

    .line 116
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->eqh()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/wework/setting/controller/UserInfoEditActivity;)V
    .locals 0

    .line 116
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->eqp()V

    return-void
.end method

.method private gQ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldmw;",
            ">;)V"
        }
    .end annotation

    .line 1640
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njk:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 1641
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njk:Ljava/util/HashMap;

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1648
    :cond_1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmw;

    .line 1649
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njk:Ljava/util/HashMap;

    invoke-virtual {v0}, Ldmw;->aWy()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->wxaInfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;->appid:[B

    invoke-static {v2}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1654
    :catch_0
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->eqc()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/wework/setting/controller/UserInfoEditActivity;)Ljava/lang/String;
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niX:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/tencent/wework/setting/controller/UserInfoEditActivity;)Ljava/lang/String;
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niV:Ljava/lang/String;

    return-object p0
.end method

.method private initHandler()V
    .locals 2

    .line 1618
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 1619
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->mHandler:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/tencent/wework/setting/controller/UserInfoEditActivity;)Ljava/lang/String;
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niW:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lcom/tencent/wework/setting/controller/UserInfoEditActivity;)I
    .locals 0

    .line 116
    iget p0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->gsE:I

    return p0
.end method

.method static synthetic l(Lcom/tencent/wework/setting/controller/UserInfoEditActivity;)Ljava/lang/String;
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niY:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m(Lcom/tencent/wework/setting/controller/UserInfoEditActivity;)I
    .locals 0

    .line 116
    iget p0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->nji:I

    return p0
.end method

.method static synthetic n(Lcom/tencent/wework/setting/controller/UserInfoEditActivity;)Ljava/lang/String;
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->nja:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic o(Lcom/tencent/wework/setting/controller/UserInfoEditActivity;)V
    .locals 0

    .line 116
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->epY()V

    return-void
.end method

.method static synthetic p(Lcom/tencent/wework/setting/controller/UserInfoEditActivity;)V
    .locals 0

    .line 116
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->eqa()V

    return-void
.end method

.method private pE(Ljava/lang/String;)[B
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2405
    :cond_0
    invoke-static {p1}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public static pO(Ljava/lang/String;)Z
    .locals 0

    .line 356
    invoke-static {p0}, Ldtv;->pO(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static pQ(Ljava/lang/String;)Z
    .locals 0

    .line 364
    invoke-static {p0}, Lbnl;->fn(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic q(Lcom/tencent/wework/setting/controller/UserInfoEditActivity;)Lcom/tencent/wework/common/views/ClearableEditText;
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niD:Lcom/tencent/wework/common/views/ClearableEditText;

    return-object p0
.end method

.method static synthetic r(Lcom/tencent/wework/setting/controller/UserInfoEditActivity;)V
    .locals 0

    .line 116
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->eqd()V

    return-void
.end method

.method static synthetic s(Lcom/tencent/wework/setting/controller/UserInfoEditActivity;)Ljava/util/HashMap;
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njk:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic t(Lcom/tencent/wework/setting/controller/UserInfoEditActivity;)V
    .locals 0

    .line 116
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->eqo()V

    return-void
.end method

.method private u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1551
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/api/IWxApp$-CC;->get()Lcom/tencent/mm/api/IWxApp;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/api/IWxApp;->isMyCorpMainApp(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1552
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    const-class p2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p2}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getBriefCorpInfo(J)Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    move-result-object p1

    .line 1553
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->corpAppWxainfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;

    if-eqz p2, :cond_3

    const-string v0, "UserInfoEditActivity"

    const/4 v1, 0x2

    .line 1555
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "fxck appid, old enterpath:"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v0, v2}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1556
    invoke-static {p3}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1557
    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;->enterPath:[B

    invoke-static {p2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p3

    :cond_0
    const-string p2, "UserInfoEditActivity"

    .line 1559
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "fxck appid, change enterpath:"

    aput-object v2, v0, v4

    aput-object p3, v0, v3

    invoke-static {p2, v0}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1560
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->scorpId:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    .line 1561
    invoke-static {p3}, Lcfc;->in(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "?"

    invoke-virtual {p3, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?scorpid=%1$s&from=%2$s"

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v4

    const-string p1, "qy_manage"

    aput-object p1, v2, v3

    .line 1562
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    move-object p1, p3

    :goto_1
    const-string p2, "UserInfoEditActivity"

    .line 1563
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "fxck appid, final enterpath:"

    aput-object v1, v0, v4

    aput-object p1, v0, v3

    invoke-static {p2, v0}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    move-object p1, p3

    goto :goto_2

    :catch_0
    move-object p1, p3

    :goto_2
    return-object p1
.end method

.method private vB(Z)V
    .locals 5

    .line 2539
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->gpZ:Lfpt;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2542
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    new-instance v1, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$21;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$21;-><init>(Lcom/tencent/wework/setting/controller/UserInfoEditActivity;Z)V

    new-instance p1, Lcom/tencent/wework/common/model/UserSceneType;

    const/4 v2, 0x7

    const-wide/16 v3, 0x0

    invoke-direct {p1, v2, v3, v4}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    invoke-static {v0, v1, p1}, Lfpt;->a(Lcom/tencent/wework/foundation/model/User;Lfpt$d;Lcom/tencent/wework/common/model/UserSceneType;)Lfpt;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->gpZ:Lfpt;

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private vw(Z)V
    .locals 7

    const v0, 0x7f112de3

    .line 1574
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f110d7a

    .line 1575
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110ca7

    .line 1576
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$10;

    invoke-direct {v6, p0, p1}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$10;-><init>(Lcom/tencent/wework/setting/controller/UserInfoEditActivity;Z)V

    const/4 v2, 0x0

    move-object v1, p0

    .line 1572
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method private vx(Z)V
    .locals 2

    .line 1658
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1659
    new-instance v1, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$11;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$11;-><init>(Lcom/tencent/wework/setting/controller/UserInfoEditActivity;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private vy(Z)V
    .locals 3

    if-nez p1, :cond_0

    .line 1709
    :try_start_0
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niI:Lcom/tencent/wework/common/views/CommonItemView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setItemIconVisibility(I)V

    .line 1710
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niI:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconType(I)V

    .line 1711
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niI:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f112de4

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitle(Ljava/lang/String;)V

    return-void

    .line 1714
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njk:Ljava/util/HashMap;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niI:Lcom/tencent/wework/common/views/CommonItemView;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->appInfo:Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->appInfo:Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;->appId:[B

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->appInfo:Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;->appId:[B

    array-length p1, p1

    if-lez p1, :cond_2

    .line 1715
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njk:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->appInfo:Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;->appId:[B

    invoke-static {v0}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldmw;

    if-eqz p1, :cond_2

    .line 1718
    invoke-virtual {p1}, Ldmw;->getImage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1719
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niI:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1}, Ldmw;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Ldmw;->aWI()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitleWithItemIcon(Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 1721
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niI:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1}, Ldmw;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Ldmw;->getImage()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isTencent()Z

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitleWithItemIcon(Ljava/lang/CharSequence;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public RE(I)V
    .locals 3

    const v0, 0x7f081675

    const v1, 0x7f080299

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 369
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->mXG:Lcom/tencent/wework/common/views/CommonItemView;

    .line 370
    invoke-static {v1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 369
    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Landroid/graphics/drawable/Drawable;)V

    .line 371
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->mXH:Lcom/tencent/wework/common/views/CommonItemView;

    .line 372
    invoke-static {v0}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 371
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 374
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->mXH:Lcom/tencent/wework/common/views/CommonItemView;

    .line 375
    invoke-static {v1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 374
    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Landroid/graphics/drawable/Drawable;)V

    .line 376
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->mXG:Lcom/tencent/wework/common/views/CommonItemView;

    .line 377
    invoke-static {v0}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Landroid/graphics/drawable/Drawable;)V

    .line 379
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->epI()V

    return-void
.end method

.method public a(Lcom/tencent/wework/common/views/VerifyInputView;Ljava/lang/String;Z)V
    .locals 0

    if-nez p3, :cond_0

    .line 2524
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niV:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->ci(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/wework/foundation/model/User;Lfpt;)V
    .locals 4

    const-string p1, "UserInfoEditActivity"

    const/4 v0, 0x2

    .line 2530
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "update"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {p1, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2531
    iput-object p2, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->gpZ:Lfpt;

    const-string p1, "UserInfoEditActivity"

    .line 2533
    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "onUserInfoUpdate"

    aput-object v0, p2, v3

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->gpZ:Lfpt;

    invoke-virtual {v0}, Lfpt;->cUJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p2, v2

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2534
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->eqp()V

    .line 2535
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->eqo()V

    return-void
.end method

.method protected bKL()Ljava/lang/String;
    .locals 1

    .line 482
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->jDH:Lcom/tencent/wework/common/views/ClearableEditText;

    if-eqz v0, :cond_0

    .line 483
    invoke-virtual {v0}, Lcom/tencent/wework/common/views/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 484
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->jDH:Lcom/tencent/wework/common/views/ClearableEditText;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public bindView()V
    .locals 1

    .line 2234
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->bindView()V

    const v0, 0x7f0921e9

    .line 2235
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->mRootView:Landroid/view/View;

    const v0, 0x7f0920cc

    .line 2236
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f0921eb

    .line 2237
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niu:Landroid/widget/TextView;

    const v0, 0x7f0921ea

    .line 2238
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ClearableEditText;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->jDH:Lcom/tencent/wework/common/views/ClearableEditText;

    const v0, 0x7f090ac0

    .line 2239
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niw:Landroid/widget/LinearLayout;

    const v0, 0x7f091c23

    .line 2240
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->mXI:Landroid/widget/LinearLayout;

    const v0, 0x7f090e8e

    .line 2241
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->mXG:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f090e8c

    .line 2242
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->mXH:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f091021

    .line 2243
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->ncN:Landroid/view/View;

    const v0, 0x7f090ac1

    .line 2244
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->ncO:Landroid/widget/TextView;

    const v0, 0x7f09157e

    .line 2245
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niv:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f0909d4

    .line 2246
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->nix:Landroid/widget/TextView;

    const v0, 0x7f091c37

    .line 2247
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niO:Landroid/widget/LinearLayout;

    const v0, 0x7f091c39

    .line 2248
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niP:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f091c38

    .line 2249
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niQ:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f090ab5

    .line 2250
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niA:Landroid/view/View;

    const v0, 0x7f090ab7

    .line 2251
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niB:Landroid/widget/TextView;

    const v0, 0x7f090ab8

    .line 2252
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ClearableEditText;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niD:Lcom/tencent/wework/common/views/ClearableEditText;

    const v0, 0x7f090ab9

    .line 2253
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niC:Landroid/view/View;

    const v0, 0x7f090ab6

    .line 2254
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niE:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f09021e

    .line 2255
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niG:Landroid/view/View;

    const v0, 0x7f09021f

    .line 2256
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niH:Landroid/widget/TextView;

    const v0, 0x7f090825

    .line 2257
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niI:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f090823

    .line 2258
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niJ:Landroid/widget/TextView;

    const v0, 0x7f090824

    .line 2259
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niL:Landroid/view/View;

    const v0, 0x7f09082a

    .line 2260
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niM:Landroid/view/View;

    const v0, 0x7f09082c

    .line 2261
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niK:Landroid/widget/TextView;

    const v0, 0x7f090c5f

    .line 2262
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niy:Landroid/widget/TextView;

    const v0, 0x7f090c72

    .line 2263
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niz:Landroid/widget/TextView;

    return-void
.end method

.method public e(Lcom/tencent/wework/common/views/VerifyInputView;)Z
    .locals 2

    .line 2493
    new-instance v0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$20;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$20;-><init>(Lcom/tencent/wework/setting/controller/UserInfoEditActivity;Lcom/tencent/wework/common/views/VerifyInputView;)V

    .line 2509
    new-instance p1, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;

    invoke-direct {p1}, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;-><init>()V

    .line 2510
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niV:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;->phoneNumber:[B

    .line 2513
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v1

    .line 2514
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v1

    .line 2515
    invoke-virtual {v1, p1, v0}, Lcom/tencent/wework/foundation/logic/DepartmentService;->GetVerifyCode(Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;Lcom/tencent/wework/foundation/callback/IGetVerifyCodeCallback;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected epH()Ljava/lang/String;
    .locals 1

    .line 490
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niD:Lcom/tencent/wework/common/views/ClearableEditText;

    if-eqz v0, :cond_0

    .line 491
    invoke-virtual {v0}, Lcom/tencent/wework/common/views/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niD:Lcom/tencent/wework/common/views/ClearableEditText;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2100
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2101
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->mContext:Landroid/content/Context;

    .line 2102
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1, p0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->gpZ:Lfpt;

    .line 2103
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->mCorpConfig:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    .line 2104
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2105
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_edit_mobile"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niV:Ljava/lang/String;

    .line 2106
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_edit_phone"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niW:Ljava/lang/String;

    .line 2107
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_edit_email"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niX:Ljava/lang/String;

    .line 2108
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_edit_gender"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->gsE:I

    .line 2110
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_edit_type"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niU:I

    .line 2112
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_edit_custom_index"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->nji:I

    .line 2114
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_edit_job"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njb:Ljava/lang/String;

    const/4 p1, 0x1

    .line 2116
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v1, "extra_key_edit_external_info"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p2

    .line 2117
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    .line 2118
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v1, "extra_key_edit_external_field_non_modifiable"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/wework/contact/api/IUserManager;->isSpecialCorpUserInfoUneditable()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->nje:Z

    .line 2119
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->eqm()V

    .line 2120
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->eql()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    const-string v1, "UserInfoEditActivity"

    .line 2122
    new-array p1, p1, [Ljava/lang/Object;

    aput-object p2, p1, v0

    invoke-static {v1, p1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2125
    :cond_1
    :goto_1
    iget p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->gsE:I

    iput p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njh:I

    .line 2126
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->initHandler()V

    .line 2127
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->eqh()V

    .line 2128
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->eqb()V

    .line 2129
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->eqk()V

    return-void
.end method

.method protected initEditText()V
    .locals 3

    .line 1263
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niw:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1264
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->jDH:Lcom/tencent/wework/common/views/ClearableEditText;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ClearableEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1266
    iget v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niU:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/16 v2, 0x6a

    if-eq v0, v2, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1287
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niN:Ldoh;

    const/4 v2, -0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Ldoh;->first:Ljava/lang/Object;

    .line 1288
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niN:Ldoh;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ldoh;->second:Ljava/lang/Object;

    .line 1289
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->epQ()V

    goto :goto_0

    .line 1277
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->epU()V

    goto :goto_0

    .line 1283
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niN:Ldoh;

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ldoh;->first:Ljava/lang/Object;

    .line 1284
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->epW()V

    goto :goto_0

    .line 1280
    :pswitch_3
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->epV()V

    goto :goto_0

    .line 1274
    :pswitch_4
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->epT()V

    goto :goto_0

    .line 1292
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niN:Ldoh;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ldoh;->first:Ljava/lang/Object;

    .line 1293
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->epW()V

    goto :goto_0

    .line 1268
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->epR()V

    goto :goto_0

    .line 1271
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->epS()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0bb2

    .line 2228
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 2268
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 2269
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->aLa()V

    .line 2270
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->aLb()V

    .line 2271
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->eqp()V

    .line 2272
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->eqo()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1038
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 1040
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 1041
    invoke-virtual {p0, p2, p1}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->setResult(ILandroid/content/Intent;)V

    .line 1044
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->finish()V

    goto :goto_0

    :cond_0
    const/16 p2, 0x64

    if-ne p2, p1, :cond_2

    :try_start_0
    const-string p1, "selectedapp"

    .line 1049
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/setting/api/ExternalAppSelectItem;

    if-eqz p1, :cond_1

    .line 1051
    new-instance p2, Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;

    invoke-direct {p2}, Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;-><init>()V

    .line 1052
    iget-object p3, p1, Lcom/tencent/wework/setting/api/ExternalAppSelectItem;->appId:Ljava/lang/String;

    invoke-static {p3}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object p3

    iput-object p3, p2, Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;->appId:[B

    .line 1053
    iget-object p3, p1, Lcom/tencent/wework/setting/api/ExternalAppSelectItem;->path:Ljava/lang/String;

    invoke-static {p3}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object p3

    iput-object p3, p2, Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;->pagePath:[B

    .line 1054
    iget-object p3, p1, Lcom/tencent/wework/setting/api/ExternalAppSelectItem;->name:Ljava/lang/String;

    invoke-static {p3}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object p3

    iput-object p3, p2, Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;->name:[B

    .line 1055
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object p3

    invoke-interface {p3, p2}, Lcom/tencent/wework/enterprise/api/IEnterprise;->getUsernameByAppid_EnterpriseAppBrandListActivity(Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;)[B

    move-result-object p3

    iput-object p3, p2, Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;->username:[B

    .line 1056
    iget-object p3, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iput-object p2, p3, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->appInfo:Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;

    .line 1057
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njd:Lcom/tencent/wework/setting/api/ExternalAppSelectItem;

    .line 1058
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->epM()V

    .line 1060
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->epZ()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "UserInfoEditActivity"

    const/4 v1, 0x2

    .line 2472
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "click"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2473
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090e8e

    if-ne p1, v0, :cond_0

    .line 2475
    iput v3, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->gsE:I

    .line 2476
    iget p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->gsE:I

    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->RE(I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f090e8c

    if-ne p1, v0, :cond_1

    .line 2478
    iput v1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->gsE:I

    .line 2479
    iget p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->gsE:I

    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->RE(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 2200
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    .line 2201
    iget v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niU:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x4addb8e

    const-string v1, "realname_name_show"

    const/4 v2, 0x1

    .line 2204
    invoke-static {v0, v1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 2205
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->eqn()V

    const/4 v0, 0x0

    .line 2206
    invoke-direct {p0, v0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->vB(Z)V

    :goto_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 1

    .line 2410
    invoke-static {p1}, Lduo;->cG(Landroid/view/View;)Z

    const/4 p1, 0x1

    if-eq p2, p1, :cond_3

    const/16 v0, 0x20

    if-eq p2, v0, :cond_1

    const/16 v0, 0x80

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 2420
    :cond_0
    iget-boolean p2, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->hhv:Z

    if-nez p2, :cond_5

    .line 2421
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->vA(Z)V

    goto :goto_0

    .line 2426
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->epD()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 2428
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->epI()V

    goto :goto_0

    .line 2413
    :cond_3
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->eqq()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 2414
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->vA(Z)V

    goto :goto_0

    .line 2417
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->onBackClick()V

    :cond_5
    :goto_0
    return-void
.end method

.method protected updateConfirmBtnStatus()V
    .locals 9

    .line 1936
    iget-boolean v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->mHasModification:Z

    .line 1938
    iget v1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niU:I

    const/16 v2, 0x8

    const/16 v3, 0x20

    const/4 v4, 0x0

    if-eq v1, v2, :cond_8

    const/16 v5, 0x6a

    if-ne v1, v5, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v5, 0x3

    const/4 v6, 0x5

    const/4 v7, 0x1

    if-ne v1, v6, :cond_2

    .line 1963
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->jDH:Lcom/tencent/wework/common/views/ClearableEditText;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v7}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->Sw(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1965
    :cond_2
    iget v1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niU:I

    const/4 v8, 0x7

    if-ne v1, v5, :cond_3

    invoke-direct {p0, v8}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->Sw(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    .line 1967
    :cond_3
    iget v1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niU:I

    if-ne v1, v7, :cond_4

    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->Sw(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    .line 1969
    :cond_4
    iget v1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niU:I

    if-ne v1, v8, :cond_5

    invoke-direct {p0, v2}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->Sw(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v0, 0x0

    goto :goto_0

    .line 1971
    :cond_5
    iget v1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niU:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->mTitle:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niT:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->cj(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v0, 0x0

    goto :goto_0

    .line 1973
    :cond_6
    iget v1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niU:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_7

    invoke-direct {p0, v6}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->Sw(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v0, 0x0

    .line 1976
    :cond_7
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v1, v3, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    const-string v1, "UserInfoEditActivity"

    .line 1977
    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "mHasModification updateConfirmBtnStatus"

    aput-object v3, v2, v4

    iget-boolean v3, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->mHasModification:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1939
    :cond_8
    :goto_1
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->eqg()Z

    move-result v1

    if-nez v1, :cond_9

    const/4 v0, 0x0

    .line 1942
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->hhv:Z

    if-eqz v1, :cond_a

    .line 1943
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v1, v3, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    goto :goto_2

    .line 1946
    :cond_a
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->eqg()Z

    move-result v0

    const/16 v1, 0x80

    if-nez v0, :cond_c

    .line 1947
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldType:I

    if-eqz v0, :cond_b

    .line 1948
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v4, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_2

    .line 1952
    :cond_b
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    goto :goto_2

    .line 1956
    :cond_c
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f111344

    invoke-virtual {v0, v1, v4, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    :goto_2
    return-void
.end method

.method protected vA(Z)V
    .locals 1

    .line 2453
    iput-boolean p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->hhv:Z

    .line 2454
    iget p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niU:I

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/16 v0, 0x6a

    if-ne p1, v0, :cond_2

    .line 2455
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->epW()V

    .line 2456
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->aLb()V

    .line 2457
    iget-boolean p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->hhv:Z

    if-eqz p1, :cond_1

    .line 2458
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->jDH:Lcom/tencent/wework/common/views/ClearableEditText;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ClearableEditText;->setSelection(I)V

    .line 2459
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->jDH:Lcom/tencent/wework/common/views/ClearableEditText;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/ClearableEditText;->requestFocus()Z

    .line 2460
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->jDH:Lcom/tencent/wework/common/views/ClearableEditText;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ClearableEditText;->setEnabled(Z)V

    .line 2461
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->jDH:Lcom/tencent/wework/common/views/ClearableEditText;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ClearableEditText;->setClearIconVisible(Z)V

    .line 2463
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->eqk()V

    .line 2464
    iget-boolean p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njj:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 2465
    iput-boolean p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njj:Z

    :cond_2
    return-void
.end method

.method protected vt(Z)V
    .locals 10

    .line 645
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    .line 646
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    .line 647
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v1

    .line 650
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->gpZ:Lfpt;

    invoke-static {v0}, Lgst;->K(Lfpt;)Ljava/util/List;

    move-result-object v0

    .line 652
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    .line 653
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x0

    .line 654
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 655
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    .line 656
    iget-object v5, v4, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldId:[B

    invoke-static {v5}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldId:[B

    invoke-static {v6}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 657
    invoke-direct {p0, v4}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->e(Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;)V

    .line 659
    :cond_0
    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 663
    :cond_1
    new-instance v7, Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;

    invoke-direct {v7}, Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;-><init>()V

    .line 664
    iput-object v2, v7, Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;->attrs:[Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    const-string v2, ""

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    const-string v6, ""

    const/16 v8, 0x8

    .line 666
    new-instance v9, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$23;

    invoke-direct {v9, p0, p1}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$23;-><init>(Lcom/tencent/wework/setting/controller/UserInfoEditActivity;Z)V

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/wework/foundation/logic/DepartmentService;->ModifyUserInfo(Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;ILcom/tencent/wework/foundation/callback/IModifyUserInfoCallback;)V

    .line 700
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->aUK()V

    return-void
.end method

.method protected vu(Z)V
    .locals 10

    .line 594
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    .line 595
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    .line 596
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v1

    .line 599
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->gpZ:Lfpt;

    invoke-static {v0}, Lgst;->L(Lfpt;)Ljava/util/List;

    move-result-object v0

    .line 601
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    .line 602
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x0

    .line 603
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 604
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    .line 605
    iget-object v5, v4, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldId:[B

    invoke-static {v5}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldId:[B

    invoke-static {v6}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 606
    invoke-direct {p0, v4}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->e(Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;)V

    .line 608
    :cond_0
    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 612
    :cond_1
    new-instance v7, Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;

    invoke-direct {v7}, Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;-><init>()V

    .line 613
    iput-object v2, v7, Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;->attrs:[Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    const-string v2, ""

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    const-string v6, ""

    const/4 v8, 0x6

    .line 615
    new-instance v9, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$12;

    invoke-direct {v9, p0, p1}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$12;-><init>(Lcom/tencent/wework/setting/controller/UserInfoEditActivity;Z)V

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/wework/foundation/logic/DepartmentService;->ModifyUserInfo(Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;ILcom/tencent/wework/foundation/callback/IModifyUserInfoCallback;)V

    .line 641
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->aUK()V

    return-void
.end method

.method protected vz(Z)V
    .locals 3

    .line 2064
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    if-nez v0, :cond_0

    return-void

    .line 2067
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->mCorpConfig:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->externalSelfAttrList:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpSelfAttrInfoList;

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 2071
    :cond_1
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContact;->fetchAttrInfoLanguageTypeFromLocale()I

    move-result v0

    .line 2072
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldId:[B

    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->mCorpConfig:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->externalSelfAttrList:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpSelfAttrInfoList;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->mCorpConfig:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->selfAttrList:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpSelfAttrInfoList;

    :goto_0
    invoke-interface {v1, v2, p1, v0}, Lcom/tencent/wework/contact/api/IContact;->fetchCustomAttrFieldName(Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpSelfAttrInfoList;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->mTitle:Ljava/lang/String;

    .line 2073
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->mTitle:Ljava/lang/String;

    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2074
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldName:[B

    invoke-static {p1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->mTitle:Ljava/lang/String;

    .line 2076
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldId:[B

    invoke-static {p1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niT:Ljava/lang/String;

    .line 2078
    :try_start_0
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldType:I

    packed-switch p1, :pswitch_data_0

    .line 2090
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    goto :goto_1

    .line 2083
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->appInfo:Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;->name:[B

    invoke-static {p1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niS:Ljava/lang/String;

    goto :goto_2

    .line 2086
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->urlInfo:Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;->name:[B

    invoke-static {p1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niS:Ljava/lang/String;

    .line 2087
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->urlInfo:Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;->url:[B

    invoke-static {p1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niF:Ljava/lang/String;

    goto :goto_2

    .line 2080
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldValue:[B

    invoke-static {p1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niS:Ljava/lang/String;

    goto :goto_2

    .line 2090
    :goto_1
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldValue:[B

    invoke-static {p1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->niS:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    return-void

    :cond_4
    :goto_3
    const-string p1, "UserInfoEditActivity"

    const/4 v0, 0x1

    .line 2068
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "setEditCustomTitle mCorpConfig.externalSelfAttrList is null or empty"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

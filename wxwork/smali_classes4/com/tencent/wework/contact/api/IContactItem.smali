.class public interface abstract Lcom/tencent/wework/contact/api/IContactItem;
.super Ljava/lang/Object;
.source "IContactItem.java"

# interfaces
.implements Landroid/os/Parcelable;


# virtual methods
.method public abstract A(ZZ)Ljava/lang/CharSequence;
.end method

.method public abstract B(ZZ)Ljava/lang/CharSequence;
.end method

.method public abstract C(Ljava/util/Map;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcgc;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Object;IIZ)Ljava/lang/CharSequence;
.end method

.method public abstract a(Ljava/lang/Object;ZZZ)Ljava/lang/CharSequence;
.end method

.method public abstract a(Ldoh;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldoh<",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract aIG()Ljava/lang/Integer;
.end method

.method public abstract aIH()Ljava/lang/String;
.end method

.method public abstract aIt()Ljava/lang/CharSequence;
.end method

.method public abstract aIv()I
.end method

.method public abstract b(I[Ljava/lang/Object;)V
.end method

.method public abstract bjW()Ljava/lang/String;
.end method

.method public abstract bjX()I
.end method

.method public abstract bjY()Lekj;
.end method

.method public abstract bjZ()Ljava/lang/String;
.end method

.method public abstract bkA()Z
.end method

.method public abstract bkB()Lcom/tencent/wework/foundation/model/Message;
.end method

.method public abstract bkC()J
.end method

.method public abstract bkD()Ljava/lang/String;
.end method

.method public abstract bkE()Z
.end method

.method public abstract bkF()Z
.end method

.method public abstract bkG()I
.end method

.method public abstract bkH()Z
.end method

.method public abstract bkI()Z
.end method

.method public abstract bkJ()Ljava/lang/Object;
.end method

.method public abstract bkK()J
.end method

.method public abstract bka()Ljava/lang/String;
.end method

.method public abstract bkb()Ljava/lang/CharSequence;
.end method

.method public abstract bkc()I
.end method

.method public abstract bkd()I
.end method

.method public abstract bke()I
.end method

.method public abstract bkf()Ljava/lang/String;
.end method

.method public abstract bkg()Z
.end method

.method public abstract bkh()Ljava/lang/String;
.end method

.method public abstract bki()J
.end method

.method public abstract bkj()Ljava/lang/String;
.end method

.method public abstract bkk()Z
.end method

.method public abstract bkl()Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;
.end method

.method public abstract bkm()J
.end method

.method public abstract bkn()Ljava/lang/Object;
.end method

.method public abstract bko()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract bkp()Ljava/lang/String;
.end method

.method public abstract bkq()Z
.end method

.method public abstract bkr()I
.end method

.method public abstract bks()Ljava/lang/String;
.end method

.method public abstract bkt()Ljava/lang/String;
.end method

.method public abstract bku()I
.end method

.method public abstract bkv()Ljava/lang/String;
.end method

.method public abstract bkw()J
.end method

.method public abstract bkx()Ldoh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldoh<",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract bky()J
.end method

.method public abstract bkz()Ljava/lang/String;
.end method

.method public abstract dR(Ljava/lang/Object;)Landroid/text/Spannable;
.end method

.method public abstract dS(Ljava/lang/Object;)Z
.end method

.method public abstract e(Ljava/lang/Object;Z)Landroid/text/Spannable;
.end method

.method public abstract getCorpName()Ljava/lang/String;
.end method

.method public abstract getDepartment()Lcom/tencent/wework/foundation/model/Department;
.end method

.method public abstract getExtraContactKey()Ljava/lang/String;
.end method

.method public abstract getItemId()J
.end method

.method public abstract getMobile()Ljava/lang/String;
.end method

.method public abstract getPhone()Ljava/lang/String;
.end method

.method public abstract getRealName()Ljava/lang/String;
.end method

.method public abstract getRecommendReason()I
.end method

.method public abstract getRecommendSource()I
.end method

.method public abstract getSubType()I
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getType()I
.end method

.method public abstract getUser()Lcom/tencent/wework/foundation/model/User;
.end method

.method public abstract getViewType()I
.end method

.method public abstract gn(J)V
.end method

.method public abstract hs(Z)Ljava/lang/CharSequence;
.end method

.method public abstract ht(Z)Ljava/lang/String;
.end method

.method public abstract hu(Z)Ljava/lang/CharSequence;
.end method

.method public abstract hv(Z)Ljava/lang/String;
.end method

.method public abstract hw(Z)V
.end method

.method public abstract hx(Z)Ljava/lang/CharSequence;
.end method

.method public abstract isGroupConversation()Z
.end method

.method public abstract isUserMobileFilterModeOn()Z
.end method

.method public abstract lG(Ljava/lang/String;)V
.end method

.method public abstract setRecommendReason(I)V
.end method

.method public abstract setType(I)V
.end method

.method public abstract sh(Ljava/lang/String;)V
.end method

.method public abstract si(Ljava/lang/String;)V
.end method

.method public abstract sj(Ljava/lang/String;)V
.end method

.method public abstract sk(Ljava/lang/String;)V
.end method

.method public abstract sl(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract yK(I)I
.end method

.method public abstract yL(I)V
.end method

.method public abstract yM(I)V
.end method

.method public abstract yN(I)V
.end method

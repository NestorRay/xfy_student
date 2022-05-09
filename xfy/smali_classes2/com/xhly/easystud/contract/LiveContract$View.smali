.class public interface abstract Lcom/xhly/easystud/contract/LiveContract$View;
.super Ljava/lang/Object;
.source "LiveContract.java"

# interfaces
.implements Lcom/xhly/easystud/base/BaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xhly/easystud/contract/LiveContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation


# virtual methods
.method public abstract render_agora_token_rtc_token(Ljava/lang/String;)V
.end method

.method public abstract render_agora_token_rtc_token_license(Lcom/xhly/easystud/bean/AgraTokenVo;)V
.end method

.method public abstract render_chatr_add(Ljava/lang/String;)V
.end method

.method public abstract render_chatr_list(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/LtVo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract render_csastudent_add(Ljava/lang/String;)V
.end method

.method public abstract render_section_student_out_section()V
.end method

.method public abstract render_section_student_update_time()V
.end method

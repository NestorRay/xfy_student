.class public interface abstract Lcom/xhly/easystud/contract/ZhiBoXuanKeContract$Presenter;
.super Ljava/lang/Object;
.source "ZhiBoXuanKeContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xhly/easystud/contract/ZhiBoXuanKeContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation


# virtual methods
.method public abstract class_student_list_grade(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract course_list_type(IILjava/lang/String;I)V
.end method

.method public abstract getCourseList(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getCourseTypeList(I)V
.end method

.method public abstract getSubjectList(II)V
.end method
